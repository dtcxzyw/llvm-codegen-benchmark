.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000041:                   # @func0000000000000041
	lui	a2, 609123
	lui	a3, %hi(.LCPI0_0)
	slli	a2, a2, 1
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a1, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000051:                   # @func0000000000000051
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 25
	addw	a0, a0, a1
	ret
