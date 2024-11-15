func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 5
	andi	a0, a0, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 3
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 3
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	srai	a2, a2, 6
	andi	a0, a0, -512
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
