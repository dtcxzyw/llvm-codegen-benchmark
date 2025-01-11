func0000000000000004:
	fadd.s	fa5, fa2, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x40ba827a
.LCPI1_1:
	.word	0x3ec3ef15
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
.LBB1_2:
	ret

