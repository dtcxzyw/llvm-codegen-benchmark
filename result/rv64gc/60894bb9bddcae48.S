func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
