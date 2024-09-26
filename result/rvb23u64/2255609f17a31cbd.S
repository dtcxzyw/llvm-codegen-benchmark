func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 7
	andi	a2, a2, -8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
