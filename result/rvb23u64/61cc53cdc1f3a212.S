func0000000000000003:
	lui	a2, 524288
	and	a1, a1, a2
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	6148914691236517204
.LCPI1_1:
	.quad	-6148914691236517208
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

