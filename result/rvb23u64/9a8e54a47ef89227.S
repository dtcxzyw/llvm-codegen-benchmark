.LCPI0_0:
	.quad	-7854979361862454525
func0000000000000029:
	lui	a1, 2
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, 1808
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1604
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 21
	add	a0, a0, a1
	li	a1, -365
	mul	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

