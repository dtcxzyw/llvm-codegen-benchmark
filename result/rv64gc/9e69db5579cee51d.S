func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

