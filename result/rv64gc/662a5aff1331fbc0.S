func0000000000000000:
	srliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

