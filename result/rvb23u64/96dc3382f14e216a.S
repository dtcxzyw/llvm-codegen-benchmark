func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 7
	addw	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a3, a2, 10
	addi	a3, a3, -55
	addw	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
