func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
