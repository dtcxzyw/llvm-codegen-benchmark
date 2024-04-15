func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
