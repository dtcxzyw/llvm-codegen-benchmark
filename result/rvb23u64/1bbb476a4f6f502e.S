func0000000000000050:
	fadd.d	fa5, fa1, fa1
	fmv.d.x	fa4, zero
	lui	a0, 238009
	feq.d	a1, fa5, fa4
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
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

