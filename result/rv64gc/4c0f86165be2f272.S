.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000008:                   # @func0000000000000008
	feq.d	a0, fa1, fa2
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fsub.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa2
	fmv.d	fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa4, fa0
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa4
	ret
