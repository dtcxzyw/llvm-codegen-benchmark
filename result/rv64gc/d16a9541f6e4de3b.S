.LCPI0_0:
	.word	0x3f666666
.LCPI0_1:
	.word	0x3dcccccd
func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	lui	a1, 258048
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a1)
	bnez	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
.LBB0_4:
	ret

