func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 176
	addi	a2, a2, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
