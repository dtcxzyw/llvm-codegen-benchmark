.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	andi	a1, a1, 255
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	andi	a1, a1, 255
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

