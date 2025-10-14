func0000000000000d06:
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a1, a0
	seqz	a0, a0
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a0, a0, -5
	seqz	a0, a0
	ret

func0000000000000426:
	sext.w	a1, a0
	snez	a0, a0
	slti	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000042c:
	addiw	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000141:
	sext.w	a1, a0
	srli	a0, a0, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret

