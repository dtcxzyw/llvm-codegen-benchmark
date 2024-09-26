func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
