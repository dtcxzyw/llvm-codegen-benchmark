func0000000000000000:
	xori	a2, a1, 221
	srli	a1, a1, 51
	slli	a3, a2, 13
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7237128888997146477
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	srli	a2, a1, 51
	slli	a3, a1, 13
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 59
	xor	a2, a2, a1
	srli	a3, a2, 48
	slli	a1, a1, 16
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

