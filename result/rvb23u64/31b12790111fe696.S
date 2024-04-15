.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa1, %lo(.LCPI0_1)(a0)
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000065:                   # @func0000000000000065
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
