.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 967569
	slli	a4, a4, 3
	sub	a1, a1, a2
	addi	a2, a4, 1615
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sub	a1, a1, a2
	lui	a2, 115
	lui	a3, 163
	addi	a2, a2, -744
	addi	a3, a3, -1005
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000040:
	sub	a1, a1, a2
	lui	a2, 115
	lui	a3, 163
	addi	a2, a2, -744
	addi	a3, a3, -1005
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	sub	a1, a1, a2
	lui	a2, 2
	li	a3, 1395
	addi	a2, a2, -529
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	sub	a1, a1, a2
	lui	a2, 3
	li	a3, 374
	addi	a2, a2, -1330
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

