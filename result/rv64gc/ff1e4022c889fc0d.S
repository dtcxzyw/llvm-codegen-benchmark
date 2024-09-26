func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
