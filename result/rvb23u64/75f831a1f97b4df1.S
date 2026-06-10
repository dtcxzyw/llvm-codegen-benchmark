func0000000000000001:
	sext.w	a0, a0
	max	a0, a0, zero
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

