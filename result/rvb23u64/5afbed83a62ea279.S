func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, -8
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
