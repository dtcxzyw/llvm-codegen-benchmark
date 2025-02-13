func0000000000000001:
	bexti	a1, a0, 6
	srli	a0, a0, 4
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	71775015237779198
.LCPI1_1:
	.quad	35887507618889599
func0000000000000000:
	srli	a1, a0, 7
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a0, a0, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret

