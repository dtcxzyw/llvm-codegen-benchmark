func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 1
	srli	a1, a1, 3
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
