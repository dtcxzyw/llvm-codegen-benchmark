func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	srli	a1, a1, 1
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
