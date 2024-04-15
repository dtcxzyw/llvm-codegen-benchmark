func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 797824
	fmv.w.x	fa0, a0
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.s	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
