.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa5
.LBB0_4:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3ff0000a7c5ac472              # double 1.0000100000000001
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_4
	fmv.d	fa0, fa5
.LBB1_4:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB2_3
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa0, fa5
	ret
