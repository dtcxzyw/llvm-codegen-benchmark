.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa1, fa5
.LBB0_2:
	ret

