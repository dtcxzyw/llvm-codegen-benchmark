.LCPI0_0:
	.quad	18032007892189201               # 0x40100401004011
func0000000000000008:                   # @func0000000000000008
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
	addi	a0, a0, 1368
	ret
.LCPI1_0:
	.quad	2252074725150721                # 0x8004002001001
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 12
	slli	a3, a2, 13
	add	a1, a1, a2
	sub	a1, a1, a3
	li	a2, 80
	mul	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
