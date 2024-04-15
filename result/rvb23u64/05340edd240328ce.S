func0000000000000018:                   # @func0000000000000018
	fclass.s	a0, fa2
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa2
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa1, %lo(.LCPI1_1)(a0)
.LBB1_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.s	a0, fa2
	andi	a0, a0, 129
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
