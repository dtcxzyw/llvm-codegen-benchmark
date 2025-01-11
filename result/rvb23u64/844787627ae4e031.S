func0000000000000000:
	slli	a2, a2, 8
	xor	a1, a1, a2
	srliw	a1, a1, 25
	srliw	a0, a0, 12
	xor	a0, a0, a1
	ret

