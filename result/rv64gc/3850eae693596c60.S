.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000035:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func000000000000003c:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

