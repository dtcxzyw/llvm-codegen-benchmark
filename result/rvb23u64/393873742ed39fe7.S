func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a3, 255
	slli	a3, a3, 32
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	lui	a5, %hi(.LCPI3_0)
	ld	a5, %lo(.LCPI3_0)(a5)
	mulhu	a6, a4, a5
	mul	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	sub	a3, a3, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	li	a3, -12
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
