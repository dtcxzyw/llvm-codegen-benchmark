.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srli	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 21094
	addi	a2, a2, -1024
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 15820
	addiw	a1, a1, 1279
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000046:                   # @func0000000000000046
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 8
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
