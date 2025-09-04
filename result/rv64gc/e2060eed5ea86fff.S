func0000000000000a88:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	snez	a0, a0
	ret

