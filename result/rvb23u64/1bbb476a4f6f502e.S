.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa1
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	0x401921fb54442d18
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000048:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fld	fa3, %lo(.LCPI1_2)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

