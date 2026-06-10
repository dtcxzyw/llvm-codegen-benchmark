.LCPI0_0:
	.quad	3816567739388183093
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 978671
	addi	a3, a3, -273
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	slli	a2, a2, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret

