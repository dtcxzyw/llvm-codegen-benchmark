func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
