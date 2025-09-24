func0000000000000014:
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmul.s	fa5, fa0, fa1
	lui	a0, 205501
	fabs.s	fa5, fa5
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	fmul.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000d:
	fmul.s	fa5, fa0, fa1
	lui	a0, 191934
	fabs.s	fa5, fa5
	addi	a0, a0, 1791
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fabs.s	fa5, fa5
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000009:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

