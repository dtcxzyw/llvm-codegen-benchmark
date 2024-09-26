func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
