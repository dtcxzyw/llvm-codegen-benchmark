func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a0, -96
	czero.nez	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
