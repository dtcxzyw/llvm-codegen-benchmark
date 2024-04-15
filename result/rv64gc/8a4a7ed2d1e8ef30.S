func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 19
	mul	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	lui	a5, %hi(.LCPI3_0)
	ld	a5, %lo(.LCPI3_0)(a5)
	mul	a6, a3, a5
	mulhu	a3, a2, a5
	add	a3, a3, a6
	mul	a2, a2, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a1, a2, a1
	sub	a0, a4, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	li	a3, 10
	mul	a1, a1, a3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
