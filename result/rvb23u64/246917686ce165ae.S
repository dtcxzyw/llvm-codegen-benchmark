.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_1:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa0, fa4
	ret
