func0000000000000010:                   # @func0000000000000010
	xori	a2, a2, 31
	slli	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
