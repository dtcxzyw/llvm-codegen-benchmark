func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	srai	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srai	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srai	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
