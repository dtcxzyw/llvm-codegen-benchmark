func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret
