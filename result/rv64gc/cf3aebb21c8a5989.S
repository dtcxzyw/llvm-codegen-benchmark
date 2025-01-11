.LCPI0_0:
	.word	0x3fcb2ff5
.LCPI0_1:
	.word	0x3f214518
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_3:
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret

