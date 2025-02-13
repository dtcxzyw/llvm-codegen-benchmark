.LCPI0_0:
	.quad	19342813113834067
func0000000000000003:
	srli	a2, a1, 9
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	srli	a2, a2, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	19342813113834067
func0000000000000001:
	srli	a2, a1, 9
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	srli	a2, a2, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

