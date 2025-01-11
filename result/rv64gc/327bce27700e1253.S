.LCPI0_0:
	.quad	0x3f91df46a2529d39
func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x7fefffffffffffff
func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func000000000000000a:
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

