func0000000000000000:
	srli	a2, a0, 32
	slli	a3, a0, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a0, 40
	slli	a3, a0, 24
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

