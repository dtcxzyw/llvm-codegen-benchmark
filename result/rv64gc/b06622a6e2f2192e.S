func0000000000000000:
	xor	a1, a1, a2
	xori	a2, a1, 221
	srli	a1, a1, 51
	add	a0, a0, a2
	slli	a2, a2, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a1, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 59
	xor	a2, a2, a1
	slli	a1, a1, 16
	add	a0, a0, a2
	srli	a2, a2, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

