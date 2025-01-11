.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

