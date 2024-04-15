func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	0xbd19000000000000              # double -2.2204460492503131E-14
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
