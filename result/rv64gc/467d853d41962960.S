func0000000000000002:
	srliw	a0, a0, 31
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	lui	a0, 324432
	addi	a0, a0, 1267
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

