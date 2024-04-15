func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 3
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
