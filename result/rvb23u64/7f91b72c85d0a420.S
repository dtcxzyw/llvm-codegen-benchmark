.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 21
	add	a0, a0, a1
	li	a1, -365
	mul	a0, a0, a1
	addi	a0, a0, 365
	ret
.LCPI1_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	lui	a2, 24076
	addiw	a2, a2, 179
	slli	a2, a2, 7
	mul	a1, a1, a2
	sub	a0, a0, a0
	lui	a2, 1024500
	addiw	a2, a2, -179
	slli	a2, a2, 7
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
