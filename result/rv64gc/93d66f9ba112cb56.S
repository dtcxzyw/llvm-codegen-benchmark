func000000000000048c:
	sext.w	a0, a0
	srai	a2, a2, 3
	sltu	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	srai	a2, a2, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000484:
	sext.w	a0, a0
	srai	a2, a2, 3
	sltu	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	srai	a2, a2, 32
	slt	a1, a2, a1
	slti	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	srai	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

