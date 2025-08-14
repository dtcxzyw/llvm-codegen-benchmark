func0000000000000026:
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

