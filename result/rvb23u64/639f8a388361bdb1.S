func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 5
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
