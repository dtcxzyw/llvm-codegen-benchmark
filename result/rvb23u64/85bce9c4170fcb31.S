func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -8
	addi	a0, a0, 80
	czero.nez	a0, a0, a1
	ret
