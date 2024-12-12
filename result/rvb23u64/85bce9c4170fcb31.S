func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, -8
	addi	a0, a0, 80
	czero.nez	a0, a0, a1
	ret
