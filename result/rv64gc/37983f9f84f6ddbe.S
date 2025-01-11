func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
.LBB0_2:
	li	a1, -55
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 200
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
.LBB1_2:
	li	a1, -200
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

