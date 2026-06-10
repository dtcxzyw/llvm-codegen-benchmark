.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 1044464
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a4, a4, -257
	add	a2, a2, a4
	slli	a4, a4, 32
	add	a2, a2, a4
	or	a0, a0, a2
	xor	a1, a1, a3
	and	a0, a0, a1
	ret

