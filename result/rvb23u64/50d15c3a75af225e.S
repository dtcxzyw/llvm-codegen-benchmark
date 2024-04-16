.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 21
	add	a1, a1, a2
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 365
	ret
.LCPI1_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	lui	a3, 24076
	addiw	a3, a3, 179
	slli	a3, a3, 7
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 1024500
	addiw	a1, a1, -179
	slli	a1, a1, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 400
	ret
