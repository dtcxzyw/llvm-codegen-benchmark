func0000000000000058:                   # @func0000000000000058
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -64
	ret
