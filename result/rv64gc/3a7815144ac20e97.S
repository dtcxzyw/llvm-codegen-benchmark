func0000000000000000:
	srli	a2, a0, 47
	slli	a3, a0, 17
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	xori	a0, a0, 221
	ret

func0000000000000001:
	add	a1, a1, a0
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	li	a2, 1
	xor	a0, a0, a1
	slli	a2, a2, 59
	xor	a0, a0, a2
	ret

