func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	addi	a2, a2, -45
	neg	a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	neg	a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
