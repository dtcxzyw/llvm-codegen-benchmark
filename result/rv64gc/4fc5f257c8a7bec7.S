func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a1, 47
	slli	a3, a1, 17
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	xori	a0, a0, 221
	ret

func0000000000000001:
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 43
	li	a3, 1
	slli	a1, a1, 21
	slli	a3, a3, 59
	or	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

