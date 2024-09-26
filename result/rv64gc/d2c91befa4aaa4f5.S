func0000000000000007:                   # @func0000000000000007
	fmadd.d	fa4, fa1, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	fmadd.d	fa5, fa1, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000017:                   # @func0000000000000017
	fmadd.d	fa5, fa1, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.d	fa4, fa1, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
