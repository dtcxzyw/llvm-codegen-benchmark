func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5853367888539878671
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

