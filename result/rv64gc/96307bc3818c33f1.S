func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

