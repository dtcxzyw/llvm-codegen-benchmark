.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x409f400000000000              # double 2000
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3ff3333333333333              # double 1.2
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
