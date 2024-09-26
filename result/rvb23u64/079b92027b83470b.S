func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	zext.w	a2, a1
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	zext.w	a2, a1
	slt	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	zext.w	a2, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret
