func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
