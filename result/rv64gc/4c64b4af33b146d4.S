.LCPI0_0:
	.quad	-825973615240726191             # 0xf4898d5f85bb3951
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	li	a2, 67
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	18032007892189201               # 0x40100401004011
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	li	a2, 41
	mul	a1, a1, a2
	srli	a1, a1, 12
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
