func0000000000000012:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func000000000000001a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000014:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

