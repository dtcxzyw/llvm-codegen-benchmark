.LCPI0_0:
	.word	0x3f7ffa24
.LCPI0_1:
	.word	0x3f8002ee
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa0, fa0, fa5
	ret

