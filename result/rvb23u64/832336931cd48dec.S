func0000000000000004:
	fli.d	fa5, 0.75
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa0
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

