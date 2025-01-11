func0000000000000000:
	srli	a2, a1, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a1, 40
	slli	a1, a1, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

