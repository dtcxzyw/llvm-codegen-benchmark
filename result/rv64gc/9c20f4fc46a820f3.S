.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3e99999a                      # float 0.300000012
func00000000000000ab:                   # @func00000000000000ab
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
