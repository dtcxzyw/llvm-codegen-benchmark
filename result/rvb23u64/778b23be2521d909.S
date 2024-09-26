func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 23
	srli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 24
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 24
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	andi	a1, a1, -2
	sltu	a0, a1, a0
	ret
