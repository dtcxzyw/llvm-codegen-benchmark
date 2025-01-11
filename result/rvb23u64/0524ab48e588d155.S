func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.wu	fa0, a1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.d.wu	fa0, a1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

