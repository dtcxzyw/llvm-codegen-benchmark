func0000000000000000:
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-9187201950435737472
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 2
	ret

