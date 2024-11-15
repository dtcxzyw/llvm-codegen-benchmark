func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a1, a1, 30
	slti	a2, a2, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	addi	a1, a1, 12
	slti	a2, a2, 13
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
