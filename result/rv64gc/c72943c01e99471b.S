func0000000000000000:
	xori	a3, a2, 221
	srli	a2, a2, 51
	slli	a3, a3, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7237128888997146477
func0000000000000009:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

