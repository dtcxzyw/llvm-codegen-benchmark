func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a0
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a0
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
