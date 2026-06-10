func0000000000000000:
	srli	a3, a1, 47
	slli	a4, a1, 17
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	srli	a3, a1, 47
	slli	a4, a1, 17
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

