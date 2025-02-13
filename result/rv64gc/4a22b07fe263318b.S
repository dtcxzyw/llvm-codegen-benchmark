.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a2, 851197
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -48
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-9187201950435737472
func0000000000000004:
	lui	a2, 522232
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, -129
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a3)
	and	a0, a0, a1
	ret

