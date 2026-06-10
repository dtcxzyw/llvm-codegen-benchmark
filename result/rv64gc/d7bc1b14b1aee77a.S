func0000000000000000:
	srli	a1, a0, 40
	slli	a2, a0, 24
	srli	a3, a0, 15
	slli	a4, a0, 49
	or	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret

