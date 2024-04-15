.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	lui	a1, 851197
	addiw	a1, a1, -48
	slli	a2, a1, 32
	add	a1, a1, a0
	add	a1, a1, a2
	lui	a2, 287844
	addiw	a2, a2, 1606
	add	a0, a0, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 32
	add	a0, a0, a2
	or	a0, a0, a1
	and	a0, a0, a3
	ret
