func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	maxu	a0, a1, a0
	ret
