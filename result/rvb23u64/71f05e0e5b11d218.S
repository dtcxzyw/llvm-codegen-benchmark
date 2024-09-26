func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 16
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
