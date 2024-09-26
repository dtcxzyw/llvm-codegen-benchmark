func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
