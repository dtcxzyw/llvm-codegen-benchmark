func0000000000000404:                   # @func0000000000000404
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	neg	a1, a2
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a1, a0
	slt	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a0, a1
	slt	a0, a1, a0
	neg	a1, a2
	or	a0, a0, a1
	ret
