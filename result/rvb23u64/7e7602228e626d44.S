func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a1, a1, 2
	addi	a1, a1, 24
	li	a2, 25
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a1, a1, 4
	addi	a1, a1, -1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
