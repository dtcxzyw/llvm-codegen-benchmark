.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 967569
	slli	a2, a2, 3
	addi	a2, a2, 1615
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sub	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sub	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sub	a1, a1, a2
	li	a2, 1395
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -529
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	sub	a1, a1, a2
	li	a2, 374
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1330
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

