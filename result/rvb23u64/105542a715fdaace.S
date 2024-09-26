func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -16
	li	a2, 58
	czero.nez	a1, a2, a1
	li	a2, 57
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a0, 32
	li	a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 470
	srli	a0, a0, 31
	li	a2, 502
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
