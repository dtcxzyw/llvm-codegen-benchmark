.LCPI0_0:
	.quad	164703072086692425
func00000000000001e5:
	sub	a1, a1, a2
	lui	a2, 299593
	lui	a3, 748983
	addiw	a2, a2, 585
	addiw	a3, a3, -585
	slli	a4, a2, 33
	add	a2, a2, a4
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e4:
	sub	a1, a1, a2
	lui	a2, 349525
	lui	a3, 699051
	addiw	a2, a2, 1365
	addiw	a3, a3, -1365
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	srai	a1, a1, 2
	mul	a1, a1, a2
	addi	a1, a1, 8
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret

