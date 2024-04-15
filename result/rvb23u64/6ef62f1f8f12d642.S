func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1024
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret
