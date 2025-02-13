.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	sh1add	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func000000000000003c:
	sh3add	a1, a2, a1
	lui	a2, %hi(.LCPI3_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	mul	a0, a0, a1
	ret

