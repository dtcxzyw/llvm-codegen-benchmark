.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret

