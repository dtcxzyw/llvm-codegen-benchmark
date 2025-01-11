.LCPI0_0:
	.word	0xc0c90fdb
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
	ret

