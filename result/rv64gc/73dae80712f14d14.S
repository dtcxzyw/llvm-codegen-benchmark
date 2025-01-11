func0000000000000006:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	div	a0, a2, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	div	a0, a2, a0
	slt	a0, a1, a0
	ret

