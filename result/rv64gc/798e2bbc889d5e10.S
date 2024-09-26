.LCPI0_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.d	fa0, fa5
.LBB0_4:                                # %entry
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x4024000000000000              # double 10
.LCPI1_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_2)
	fld	fa0, %lo(.LCPI1_2)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa0, %lo(.LCPI1_2)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.d	fa0, fa5
.LBB1_4:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x4066800000000000              # double 180
.LCPI2_2:
	.quad	0xc066800000000000              # double -180
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_2)
	fld	fa0, %lo(.LCPI2_2)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa0, %lo(.LCPI2_2)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	fmv.d	fa0, fa5
.LBB2_4:                                # %entry
	ret
