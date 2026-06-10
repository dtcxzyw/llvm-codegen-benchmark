func0000000000000000:
	xori	a2, a2, 255
	add	a1, a1, a0
	srli	a3, a0, 47
	slli	a0, a0, 17
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	xori	a2, a2, 255
	add	a1, a1, a0
	srli	a3, a0, 47
	slli	a0, a0, 17
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

