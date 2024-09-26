.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000025:                   # @func0000000000000025
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mulw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	addw	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	ret
