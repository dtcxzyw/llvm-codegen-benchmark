func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a2, a2, 1
	addi	a0, a0, -10
	czero.nez	a0, a2, a0
	ret
