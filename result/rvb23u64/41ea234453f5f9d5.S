.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	sub	a5, a5, a1
	add	a3, a3, a5
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func000000000000003d:                   # @func000000000000003d
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add.uw	a1, a1, a2
	sub	a0, a1, a0
	ret
