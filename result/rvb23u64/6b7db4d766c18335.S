.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
.LCPI0_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_2:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa0, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a1)
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
.LBB0_4:                                # %entry
	ret
