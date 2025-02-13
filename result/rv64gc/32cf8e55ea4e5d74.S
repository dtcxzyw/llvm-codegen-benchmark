.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000001:
	srli	a2, a1, 47
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

