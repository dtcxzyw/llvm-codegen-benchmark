func000000000000052a:
	lui	a2, 8
	sext.w	a1, a1
	addi	a2, a2, 1131
	bge	a2, a1, .LBB0_2
	lui	a0, 8
.LBB0_2:
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

