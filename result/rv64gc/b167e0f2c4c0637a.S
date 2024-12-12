.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
.LCPI0_1:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI1_1:
	.quad	0x412e848000000000              # double 1.0E+6
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x05cd0b15a491eb84              # double 9.9999999999999996E-281
.LCPI2_1:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000072:                   # @func0000000000000072
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
