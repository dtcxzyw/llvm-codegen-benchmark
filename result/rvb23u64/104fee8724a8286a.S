func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a3, 127
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, 126
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	li	a2, 3
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
