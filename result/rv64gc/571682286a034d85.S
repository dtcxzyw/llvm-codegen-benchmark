func0000000000000001:
	beq	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	bltu	a0, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

