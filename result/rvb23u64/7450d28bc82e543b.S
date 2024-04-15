func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
