.LCPI0_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB0_3:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa4
	fmul.d	fa5, fa4, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	fmv.d	fa0, fa5
	ret
