func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a2
	lui	a2, 244
	or	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 8
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	mul	a0, a0, a3
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret
