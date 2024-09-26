func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 4
	sub	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 4
	sub	a1, a1, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
