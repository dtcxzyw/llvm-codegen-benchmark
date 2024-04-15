.LCPI0_0:
	.quad	18032007892189201               # 0x40100401004011
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 9
	slli	a3, a2, 10
	add	a1, a1, a2
	sub	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	945986875574848801              # 0xd20d20d20d20d21
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a1, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 1
	li	a3, 624
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
