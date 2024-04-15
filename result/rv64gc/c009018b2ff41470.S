func00000000000000df:                   # @func00000000000000df
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
.LCPI2_0:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000049:                   # @func0000000000000049
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	negw	a1, a1
	andi	a1, a1, -128
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func000000000000005d:                   # @func000000000000005d
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
