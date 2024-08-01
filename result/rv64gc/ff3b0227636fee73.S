func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fabs.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB0_3:
	lui	a1, 260096
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	fabs.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4085e00000000000              # double 700
.LCPI1_1:
	.quad	0xc085e00000000000              # double -700
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LBB1_3:
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
