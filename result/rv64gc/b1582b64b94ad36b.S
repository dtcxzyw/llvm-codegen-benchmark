func0000000000000174:                   # @func0000000000000174
	slli	a2, a2, 4
	sub	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 4
	sub	a1, a1, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
