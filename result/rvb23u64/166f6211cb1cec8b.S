func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -125
	andi	a0, a0, 1024
	czero.nez	a0, a0, a1
	ret
