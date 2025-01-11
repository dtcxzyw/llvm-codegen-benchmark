func000000000000052a:
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB0_2
	lui	a0, 8
.LBB0_2:
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

