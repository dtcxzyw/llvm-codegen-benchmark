.LCPI0_0:
	.quad	6148914691236517206
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	mulhu	a1, a0, a2
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	srli	a1, a0, 9
	mulhu	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 11
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

