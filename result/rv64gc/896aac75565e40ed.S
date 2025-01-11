.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a3, 1044464
	lui	a4, %hi(.LCPI0_0)
	addiw	a3, a3, -257
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	slli	a3, a3, 32
	add	a2, a2, a3
	or	a0, a0, a2
	xor	a1, a1, a4
	and	a0, a0, a1
	ret

