.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 7
	mul	a1, a2, a3
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 1028016
	addiw	a1, a1, -1285
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
