func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	slti	a1, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
