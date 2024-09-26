func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
