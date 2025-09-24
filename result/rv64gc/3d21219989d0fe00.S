func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 239665
	addi	a0, a0, 623
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000018:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000012:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 232731
	addi	a0, a0, 1815
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 297334
	addi	a0, a0, 1888
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fadd.s	fa5, fa0, fa0
	lui	a0, 255181
	fabs.s	fa5, fa5
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 245776
	addi	a0, a0, 516
	fmv.w.x	fa5, a0
	lui	a0, 254853
	addi	a0, a0, 492
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 245776
	addi	a0, a0, 516
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000003:
	lui	a0, 262554
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 274432
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

