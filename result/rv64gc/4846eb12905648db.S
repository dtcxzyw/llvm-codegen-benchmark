func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
