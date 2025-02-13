.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

