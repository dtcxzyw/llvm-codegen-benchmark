func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 10
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000084:                   # @func0000000000000084
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
