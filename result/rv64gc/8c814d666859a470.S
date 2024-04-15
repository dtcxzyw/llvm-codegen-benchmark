func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a2, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 11
	not	a0, a0
	ret
