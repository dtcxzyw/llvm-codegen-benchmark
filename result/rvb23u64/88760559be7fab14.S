.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000005:
	fadd.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fadd.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

