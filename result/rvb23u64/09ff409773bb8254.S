func0000000000000007:
	li	a1, 2
	sllw	a0, a1, a0
	fcvt.s.wu	fa0, a0
	ret

func0000000000000004:
	bset	a0, zero, a0
	fcvt.s.wu	fa0, a0
	ret

