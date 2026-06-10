func0000000000000000:
	srli	a3, a1, 47
	slli	a4, a1, 17
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a1, a1, 32
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000002:
	srli	a3, a1, 47
	slli	a4, a1, 17
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a1, a1, 32
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

