func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	addi	a1, a1, -1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, 8
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 32
	clzw	a1, a1
	sub	a2, a2, a1
	li	a1, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
