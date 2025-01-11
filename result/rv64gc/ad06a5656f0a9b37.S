func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

