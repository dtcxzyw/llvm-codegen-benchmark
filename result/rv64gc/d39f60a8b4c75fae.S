func0000000000000000:
	add	a2, a2, a1
	srli	a3, a1, 47
	slli	a1, a1, 17
	srli	a2, a2, 32
	or	a1, a1, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	add	a2, a2, a1
	srli	a3, a1, 47
	slli	a1, a1, 17
	srli	a2, a2, 32
	or	a1, a1, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

