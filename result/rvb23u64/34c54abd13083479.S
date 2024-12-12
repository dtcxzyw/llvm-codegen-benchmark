.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000002d8:                   # @func00000000000002d8
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	addi	a0, a0, -2
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000004d6:                   # @func00000000000004d6
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000d6:                   # @func00000000000000d6
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	fclass.d	a1, fa0
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000102:                   # @func0000000000000102
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	seqz	a0, a0
	or	a0, a0, a1
	ret
