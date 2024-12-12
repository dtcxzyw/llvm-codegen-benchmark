.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 7
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srai	a0, a0, 3
	lui	a2, 1028016
	srli	a1, a1, 48
	addiw	a2, a2, -1285
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
