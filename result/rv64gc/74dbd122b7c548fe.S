.LCPI0_0:
	.quad	0x4030000000000000              # double 16
.LCPI0_1:
	.quad	0x3fe05a1cac083127              # double 0.51100000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa2
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa1, fa2
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fdiv.d	fa0, fa1, fa2
	ret
.LBB2_2:
	fmv.d.x	fa0, zero
	ret
