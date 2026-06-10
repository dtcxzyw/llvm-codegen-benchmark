func0000000000000002:
	srliw	a0, a0, 31
	ret

func0000000000000008:
	lui	a1, 321255
	addi	a1, a1, -1240
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 324432
	addi	a1, a1, 1267
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

