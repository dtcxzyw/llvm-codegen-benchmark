func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 4
	addi	a1, a1, 12
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 2
	ori	a1, a1, 6
	li	a3, -1
	srli	a3, a3, 1
	xor	a0, a0, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
