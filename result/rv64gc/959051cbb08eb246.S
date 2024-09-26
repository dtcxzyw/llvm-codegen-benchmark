.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	beqz	a0, .LBB0_4
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_5:                                # %entry
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x4010000000000000              # double 4
.LCPI1_1:
	.quad	0x4090000000000000              # double 1024
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB1_4
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_5:                                # %entry
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_3
.LBB1_6:                                # %entry
	fmv.d	fa0, fa5
	ret
