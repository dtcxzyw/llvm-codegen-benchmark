.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	sext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

