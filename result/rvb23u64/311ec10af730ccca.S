func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
