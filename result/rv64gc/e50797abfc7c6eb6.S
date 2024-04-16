func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	slli	a2, a2, 11
	divuw	a1, a2, a1
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 64
	divuw	a1, a2, a1
	mul	a0, a1, a0
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	divu	a2, a3, a2
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 122
	addi	a2, a2, 288
	divuw	a1, a2, a1
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	divu	a2, a3, a2
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
