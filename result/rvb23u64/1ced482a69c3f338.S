func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4110000000000000              # double 262144
func0000000000000051:                   # @func0000000000000051
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
