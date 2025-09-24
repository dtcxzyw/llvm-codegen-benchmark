func0000000000000002:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func000000000000000d:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret

func000000000000000a:
	fli.s	fa5, 3.0
	fsub.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func000000000000000b:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

