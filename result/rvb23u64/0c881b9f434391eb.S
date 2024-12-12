func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
