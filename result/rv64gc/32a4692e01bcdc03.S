.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x4014000000000000              # double 5
.LCPI2_2:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_2)
	fld	fa0, %lo(.LCPI2_2)(a0)
	ret
