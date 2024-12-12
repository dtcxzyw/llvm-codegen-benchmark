func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 5
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
