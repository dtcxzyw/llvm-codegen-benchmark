.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fmin.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmin.d	fa5, fa0, fa5
	fmax.d	fa0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ea:                   # @func00000000000000ea
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret
func00000000000000ec:                   # @func00000000000000ec
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	beqz	a0, .LBB3_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa5
	fle.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d	fa0, fa5
	ret
