.LCPI0_0:
	.quad	0x4042800000000000
func0000000000000004:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x401c48c6001f0abf
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

