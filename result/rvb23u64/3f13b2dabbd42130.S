func0000000000000005:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a3, a0, a2
	mul	a1, a1, a2
	mulhu	a2, a0, a2
	bseti	a0, zero, 62
	add	a0, a0, a3
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

.LCPI1_0:
	.quad	2549297995355413924
.LCPI1_1:
	.quad	4865540595714422341
.LCPI1_2:
	.quad	1442695040888963407
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a2, a2, a0
	mulhu	a4, a0, a3
	mul	a5, a0, a3
	mul	a1, a1, a3
	lui	a0, %hi(.LCPI1_2)
	ld	a0, %lo(.LCPI1_2)(a0)
	add	a2, a2, a4
	add	a0, a0, a5
	add	a1, a1, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret

func000000000000000f:
	li	a2, 3
	mulhu	a2, a0, a2
	sh1add	a3, a0, a0
	bseti	a0, zero, 36
	addi	a0, a0, -16
	sh1add	a1, a1, a1
	sub	a0, a3, a0
	sltu	a3, a0, a3
	li	a4, -1
	add	a1, a1, a3
	srli	a4, a4, 28
	add	a1, a1, a4
	add	a1, a1, a2
	ret

