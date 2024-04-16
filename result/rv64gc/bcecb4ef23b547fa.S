func0000000000000004:                   # @func0000000000000004
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
.LCPI2_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 10
	mulw	a0, a0, a1
	ret
