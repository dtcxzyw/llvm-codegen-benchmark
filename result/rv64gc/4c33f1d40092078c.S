func0000000000000234:                   # @func0000000000000234
	sub	a1, a1, a2
	slli	a1, a1, 4
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	sub	a1, a1, a2
	slli	a1, a1, 4
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	sub	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
