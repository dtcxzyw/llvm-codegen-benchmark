func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 9
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	-7854979361862454525
func000000000000000a:
	lui	a1, 2
	addi	a1, a1, 1808
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 4
	addi	a2, a2, -1604
	add	a0, a0, a2
	mulhsu	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 21
	add	a0, a0, a1
	ret

