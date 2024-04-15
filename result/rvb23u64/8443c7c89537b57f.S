func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -27
	bclri	a2, a0, 14
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
