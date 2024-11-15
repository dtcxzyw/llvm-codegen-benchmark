func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	lui	a2, 419430
	slli	a1, a1, 1
	addiw	a2, a2, 1638
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
