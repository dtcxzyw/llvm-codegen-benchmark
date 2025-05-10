func000000000000001f:
	slli	a1, a1, 32
	lui	a2, 838861
	or	a0, a0, a1
	addiw	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -8
	srli	a1, a1, 3
	slli	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000017:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 11
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

