.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	fli.d	fa0, nan
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:                                # %entry
	ret
