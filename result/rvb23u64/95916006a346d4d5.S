.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	fabs.s	fa5, fa0
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fabs.s	fa5, fa0
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000006:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000003:
	lui	a0, 520192
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000007:
	fclass.s	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000014:
	lui	a0, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

