func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
