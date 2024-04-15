func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 15
	addi	a2, a2, -6
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret
