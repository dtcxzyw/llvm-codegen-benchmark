func000000000000002a:
	andi	a3, a0, 1
	fcvt.w.s	a0, fa0, rtz
	lui	a2, 8
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

