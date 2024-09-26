.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fli.d	fa5, -1.0
	beqz	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	flt.s	a0, fa1, fa5
	fli.d	fa5, -1.0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a0, fa1, fa1
	fli.d	fa5, nan
	beqz	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:                                # %entry
	fmv.d	fa0, fa5
	ret
