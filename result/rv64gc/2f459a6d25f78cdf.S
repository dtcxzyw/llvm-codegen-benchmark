.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 6
	add	a0, a0, a2
	mul	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000155:
	slli	a2, a2, 13
	add	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1518
	mul	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000175:
	slli	a2, a2, 13
	add	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, 1841
	mul	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

