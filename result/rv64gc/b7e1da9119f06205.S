.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 967569
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a4, 3
	addi	a4, a4, 1615
	mul	a1, a1, a4
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000054:
	li	a3, 1000
	mul	a1, a1, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000fd:
	slli	a3, a2, 24
	slli	a2, a2, 32
	sub	a2, a2, a3
	slli	a3, a1, 16
	slli	a1, a1, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000010:
	li	a3, 1000
	mul	a1, a1, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000055:
	li	a3, -60
	mul	a1, a1, a3
	lui	a3, 1048575
	addiw	a3, a3, 496
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 1
	addiw	a3, a3, -199
	mul	a2, a2, a3
	lui	a3, 1048574
	addiw	a3, a3, 1382
	mul	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

