func0000000000000000:
	xor	a1, a1, a2
	xori	a2, a1, 221
	srli	a1, a1, 51
	slli	a3, a2, 13
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	srli	a2, a1, 48
	slli	a3, a1, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

func0000000000000001:
	li	a3, 1
	xor	a1, a1, a2
	slli	a3, a3, 59
	xor	a3, a3, a1
	slli	a1, a1, 16
	srli	a2, a3, 48
	add	a0, a0, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

