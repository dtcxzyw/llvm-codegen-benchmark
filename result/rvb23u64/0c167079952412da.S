func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 6
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret
