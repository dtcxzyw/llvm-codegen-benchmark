func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -16
	li	a2, 58
	czero.nez	a1, a2, a1
	li	a2, 57
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srli	a1, a1, 32
	li	a2, -64
	czero.eqz	a1, a2, a1
	li	a2, 502
	addi	a1, a1, 470
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
