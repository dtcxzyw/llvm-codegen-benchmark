.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, 81007
	slli	a1, a1, 6
	slli	a3, a3, 3
	add	a0, a0, a1
	addi	a1, a3, -1607
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 29
	ret

