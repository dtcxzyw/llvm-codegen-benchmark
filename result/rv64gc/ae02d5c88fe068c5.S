.LCPI0_0:
	.quad	0x3fc99999a0000000
func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fcvt.d.s	fa0, fa0
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_4:
	ret

