.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000012:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	li	a0, 15
	slli	a0, a0, 58
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000009:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

