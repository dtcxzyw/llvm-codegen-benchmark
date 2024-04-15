.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	lui	a3, 1044464
	addiw	a3, a3, -257
	slli	a4, a3, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a4
	or	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret
