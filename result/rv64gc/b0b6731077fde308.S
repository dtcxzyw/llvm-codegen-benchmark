.LCPI0_0:
	.quad	0x4084666666666666              # double 652.79999999999995
.LCPI0_1:
	.quad	0x40efffdfffffffff              # double 65534.999999999993
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
.LCPI1_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
.LCPI1_1:
	.quad	0x40e0000000000000              # double 32768
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret
.LBB1_4:
	fmv.d.x	fa0, zero
	ret
