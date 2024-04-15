.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a0, a0, a2
	add	a0, a0, a3
	and	a0, a0, a1
	and	a0, a0, a4
	ret
