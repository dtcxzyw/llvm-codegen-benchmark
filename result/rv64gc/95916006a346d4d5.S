.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
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
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000006:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000003:
	fabs.s	fa5, fa0
	lui	a0, 520192
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x358637bd
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
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
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

