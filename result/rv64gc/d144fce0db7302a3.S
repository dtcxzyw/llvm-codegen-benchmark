.LCPI0_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa0
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa2, fa0
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa2, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret
