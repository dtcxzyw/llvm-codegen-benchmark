.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func00000000000000e4:                   # @func00000000000000e4
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d.x	fa0, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x4012d97c7f3321d2              # double 4.7123889803846897
func00000000000000e2:                   # @func00000000000000e2
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa1
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d.x	fa0, zero
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	ret
