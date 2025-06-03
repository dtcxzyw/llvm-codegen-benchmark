func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.w.d	a0, fa0, rtz
	ret
.LBB0_2:
	lui	a0, 16
	addi	a0, a0, -3
	ret

