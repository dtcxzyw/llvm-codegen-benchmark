.LCPI0_0:
	.word	0x3c23d70a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3b4d2e1c
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x3e2aaaab
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

