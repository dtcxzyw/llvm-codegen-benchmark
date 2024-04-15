func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 10
	mul	a0, a0, a1
	ret
