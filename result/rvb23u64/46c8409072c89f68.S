func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	sub	a2, a2, a1
	srli	a2, a2, 4
	sltu	a0, a0, a2
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 4
	sub	a2, a2, a1
	srli	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 2
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret
