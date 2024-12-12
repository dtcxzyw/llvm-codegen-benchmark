.LCPI0_0:
	.quad	0x409db40000000000              # double 1901
.LCPI0_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI0_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	flt.d	a0, fa0, fa4
	ret
.LCPI1_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI1_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa0
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	feq.d	a0, fa5, fa5
	ret
.LBB2_3:
	fmv.d.x	fa0, zero
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	feq.d	a0, fa0, fa0
	ret
