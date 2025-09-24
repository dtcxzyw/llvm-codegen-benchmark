func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

