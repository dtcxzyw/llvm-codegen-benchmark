func0000000000000021:                   # @func0000000000000021
	srli	a1, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	ret
