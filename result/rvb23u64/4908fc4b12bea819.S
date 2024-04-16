func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
