.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000000bd:                   # @func00000000000000bd
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB1_2
	flt.d	a0, fa5, fa0
	ret
.LBB1_2:
	fle.d	a0, fa5, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	flt.d	a0, fa5, fa0
	ret
.LBB2_2:
	flt.d	a0, fa0, fa5
	ret
