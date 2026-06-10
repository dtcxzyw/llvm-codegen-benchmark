func0000000000000006:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-3751880150584993549
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000000d:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

