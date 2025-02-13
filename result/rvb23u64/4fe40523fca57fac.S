.LCPI0_0:
	.quad	3816567739388183093
func0000000000000035:
	sh1add	a0, a2, a0
	srai	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sh2add	a0, a2, a0
	srai	a1, a1, 3
	lui	a2, 978671
	addiw	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 12
	srai	a1, a1, 3
	lui	a3, 699051
	add	a0, a0, a2
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	sh1add	a0, a2, a0
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 12
	srai	a0, a0, 3
	lui	a3, 699051
	add	a1, a1, a2
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

