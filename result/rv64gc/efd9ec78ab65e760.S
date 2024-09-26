func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
