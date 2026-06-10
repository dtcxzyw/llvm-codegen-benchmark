func000000000000014a:
	addi	a2, a2, 1
	sext.w	a0, a0
	slli	a2, a2, 56
	sext.w	a1, a1
	srli	a2, a2, 63
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c6:
	addi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 56
	sext.w	a0, a0
	srai	a2, a2, 56
	slti	a2, a2, 3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

