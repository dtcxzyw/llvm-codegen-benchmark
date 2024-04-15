func00000000000000b1:                   # @func00000000000000b1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	0x4110000000000000              # double 262144
func0000000000000051:                   # @func0000000000000051
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
