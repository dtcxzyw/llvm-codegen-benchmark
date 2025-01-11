func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fadd.s	fa0, fa1, fa1
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3d9e8391
.LCPI1_1:
	.word	0x3d25aee6
func0000000000000005:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	ret

