.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	not	a1, a0
	lui	a2, 1044464
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -257
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	slli	a2, a2, 32
	add	a0, a0, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
