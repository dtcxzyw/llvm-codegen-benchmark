func0000000000000005:
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000034:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000032:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000002d:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000003d:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 224384
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001a:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000000a:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000015:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000026:
	fmadd.s	fa5, fa0, fa1, fa2
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000009:
	fmadd.s	fa5, fa0, fa1, fa2
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000003:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001d:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 205501
	fabs.s	fa5, fa5
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

