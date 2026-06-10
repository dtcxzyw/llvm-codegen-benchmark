func0000000000000018:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0xbe7ad7f29abcaf48
func000000000000004c:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

