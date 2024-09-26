.LCPI0_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	ret
