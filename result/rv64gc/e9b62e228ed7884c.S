func0000000000000007:                   # @func0000000000000007
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	negw	a1, a1
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
