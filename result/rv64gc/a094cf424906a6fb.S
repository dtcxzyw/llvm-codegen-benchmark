func0000000000000104:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

