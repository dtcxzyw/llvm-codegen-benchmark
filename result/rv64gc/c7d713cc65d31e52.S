.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 31
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

