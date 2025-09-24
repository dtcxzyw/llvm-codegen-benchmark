func000000000000000a:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 32
	ret

func0000000000000001:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret

func0000000000000018:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

