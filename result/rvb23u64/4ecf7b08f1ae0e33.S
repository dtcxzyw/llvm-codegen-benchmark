func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 85218
	addiw	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	addi	a0, a0, -127
	ret
.LCPI1_0:
	.quad	4153837486827862103             # 0x39a5652fb1137857
func0000000000000063:                   # @func0000000000000063
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 51
	addi	a0, a0, 48
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 85218
	addiw	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	addi	a0, a0, -127
	ret
