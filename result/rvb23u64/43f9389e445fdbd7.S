func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 9
	andi	a2, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	andi	a2, a1, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 33
	andi	a2, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
