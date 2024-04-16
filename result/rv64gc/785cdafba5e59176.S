func0000000000000036:                   # @func0000000000000036
	slli	a2, a1, 3
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 419430
	addiw	a2, a2, 1638
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000034:                   # @func0000000000000034
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 4
	slli	a1, a1, 2
	or	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
