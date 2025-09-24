func0000000000000005:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func000000000000000b:
	lui	a0, 276832
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 777421
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func000000000000000d:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 785408
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000003:
	lui	a0, 750204
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret

func000000000000000a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

