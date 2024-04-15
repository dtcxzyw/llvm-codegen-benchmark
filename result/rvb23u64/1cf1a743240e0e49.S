func0000000000000041:                   # @func0000000000000041
	sltu	a1, a2, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
