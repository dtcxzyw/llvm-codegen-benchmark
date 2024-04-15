func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 255
	li	a2, -6
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
