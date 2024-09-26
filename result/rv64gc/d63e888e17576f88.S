func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 3
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 10
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 63
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
