func000000000000048c:
	srai	a2, a2, 3
	addiw	a0, a0, -8
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	srai	a2, a2, 2
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000484:
	lui	a3, 256
	sext.w	a0, a0
	srai	a2, a2, 3
	addi	a3, a3, -1
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func000000000000054a:
	srai	a2, a2, 32
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000042c:
	srai	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

