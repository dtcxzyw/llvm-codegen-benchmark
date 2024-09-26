func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 30
	li	a2, -2
	czero.nez	a1, a2, a1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
