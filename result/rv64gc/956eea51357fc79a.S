func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -4
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, -512
	srai	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
