func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slt	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a0, a0
	andi	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
