.LCPI0_0:
	.quad	0xc097d00000000000
func000000000000000d:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000003:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0xbcb0000000000000
func0000000000000002:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

