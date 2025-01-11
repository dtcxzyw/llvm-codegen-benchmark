.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa0
	ret

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmul.d	fa0, fa0, fa5
	ret

