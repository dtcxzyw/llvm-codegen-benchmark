.LCPI0_0:
	.quad	-2049638230412172401
func000000000000000f:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 5
	li	a2, 36
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4223091239536077
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 15
	addiw	a2, a2, -15
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	19342813113834067
func000000000000000c:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	lui	a2, 244141
	srli	a1, a1, 11
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

