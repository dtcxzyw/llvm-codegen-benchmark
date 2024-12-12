func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 4
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	srli	a2, a2, 2
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
