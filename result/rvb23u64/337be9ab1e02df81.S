func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srli	a2, a1, 63
	addi	a2, a2, 9
	srl	a1, a1, a2
	andi	a2, a1, -2
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
