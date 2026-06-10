.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a0, a0, a3
	slli	a3, a2, 3
	add	a2, a2, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 18031
	addi	a3, a3, 1117
	lui	a4, 20384
	mul	a2, a2, a3
	addi	a3, a4, -73
	mul	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 18031
	addi	a3, a3, 1117
	lui	a4, 20384
	mul	a2, a2, a3
	addi	a3, a4, -73
	mul	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

