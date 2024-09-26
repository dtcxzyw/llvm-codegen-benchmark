func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	srli	a2, a2, 4
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	srli	a2, a2, 5
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
