func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	srliw	a1, a0, 12
	xor	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

