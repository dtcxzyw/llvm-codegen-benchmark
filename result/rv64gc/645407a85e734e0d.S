.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000028:                   # @func0000000000000028
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 7
	mul	a1, a2, a3
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	lui	a1, 1028016
	slli	a0, a0, 48
	srai	a2, a2, 3
	addiw	a1, a1, -1285
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
