func0000000000000000:
	srli	a1, a0, 40
	slli	a2, a0, 24
	srli	a3, a0, 15
	or	a1, a1, a2
	slli	a2, a0, 49
	or	a2, a2, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

