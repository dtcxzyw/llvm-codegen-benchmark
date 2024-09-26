func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	andi	a1, a1, -512
	srai	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
