func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	addi	a2, a2, -3
	neg	a1, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
