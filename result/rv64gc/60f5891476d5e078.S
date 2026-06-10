func0000000000000001:
	fcvt.w.s	a2, fa0, rtz
	andi	a3, a0, 1
	lui	a0, 8
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

