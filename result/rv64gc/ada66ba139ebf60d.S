func0000000000000019:                   # @func0000000000000019
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 1
	subw	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	neg	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
