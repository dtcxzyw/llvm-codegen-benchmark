func00000000000002cc:                   # @func00000000000002cc
	neg	a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000036e:                   # @func000000000000036e
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	neg	a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000034e:                   # @func000000000000034e
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
