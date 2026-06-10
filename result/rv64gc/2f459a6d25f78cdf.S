.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a3
	lui	a3, 81007
	slli	a2, a2, 6
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a2, a3, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000155:
	lui	a3, 1
	addi	a3, a3, -1518
	mul	a1, a1, a3
	slli	a2, a2, 13
	add	a0, a0, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 2
	addi	a3, a3, 1841
	mul	a1, a1, a3
	slli	a2, a2, 13
	add	a0, a0, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

