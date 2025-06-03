.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	li	a2, -57
	lui	a3, 967569
	slli	a2, a2, 54
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	slli	a3, a3, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 32
	addi	a3, a3, 1615
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000001b4:
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 115
	addi	a2, a2, -744
	srli	a1, a1, 21
	mul	a1, a1, a2
	lui	a2, 160
	addi	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000001b0:
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 160
	addi	a2, a2, -1177
	srli	a1, a1, 21
	mul	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

