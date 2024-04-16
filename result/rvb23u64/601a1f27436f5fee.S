func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sub	a1, a1, a2
	slti	a1, a1, 55
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
