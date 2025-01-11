func0000000000000004:
	bset	a0, zero, a0
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000005:
	bset	a0, zero, a0
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000001:
	li	a1, 32
	sllw	a0, a1, a0
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

