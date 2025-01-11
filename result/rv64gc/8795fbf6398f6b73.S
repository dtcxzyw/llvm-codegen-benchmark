func0000000000000001:
	sext.w	a1, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	8098989879002948979
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

