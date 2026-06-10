.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a1, 1044464
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -257
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a0
	not	a0, a0
	add	a1, a1, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

