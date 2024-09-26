func0000000000000312:                   # @func0000000000000312
	sext.w	a0, a0
	addi	a0, a0, -9
	seqz	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000112:                   # @func0000000000000112
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000011a:                   # @func000000000000011a
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
