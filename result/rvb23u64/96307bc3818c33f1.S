func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh2add	a0, a0, a0
	srliw	a0, a0, 4
	ret

