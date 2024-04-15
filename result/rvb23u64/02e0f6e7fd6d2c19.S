func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fmv.x.w	a0, fa5
	lui	a1, 522240
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	0x3950000000000000              # double 1.2325951644078309E-32
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.x.d	a0, fa5
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
