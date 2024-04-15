func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 5
	add	a1, a1, a2
	xori	a1, a1, 548
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
