func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a3, a2, 3
	sub	a3, a3, a2
	addi	a3, a3, -7
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret
