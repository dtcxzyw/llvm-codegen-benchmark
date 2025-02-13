func0000000000000005:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a2, a0, a2
	li	a0, 1
	slli	a0, a0, 62
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
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
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	lui	a4, %hi(.LCPI1_2)
	ld	a4, %lo(.LCPI1_2)(a4)
	mul	a2, a0, a2
	mulhu	a5, a0, a3
	mul	a1, a1, a3
	mul	a3, a0, a3
	add	a2, a2, a5
	add	a0, a3, a4
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func000000000000000f:
	li	a2, 3
	slli	a3, a1, 1
	add	a1, a1, a3
	slli	a3, a0, 1
	mulhu	a2, a0, a2
	add	a3, a3, a0
	li	a0, -1
	add	a1, a1, a2
	slli	a2, a0, 36
	srli	a4, a0, 28
	addi	a0, a2, 16
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret

