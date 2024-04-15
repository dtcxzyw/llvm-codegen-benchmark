func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	srai	a1, a1, 3
	seqz	a0, a1
	add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srai	a1, a1, 1
	seqz	a0, a1
	add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 1
	seqz	a0, a1
	add	a1, a1, a1
	add	a0, a0, a1
	ret
