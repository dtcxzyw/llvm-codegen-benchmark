.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.b	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000003:
	zext.b	a1, a1
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

