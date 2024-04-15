.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 1044464
	addiw	a2, a2, -257
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	add	a1, a1, a2
	xor	a0, a0, a3
	and	a0, a0, a1
	ret
