.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

