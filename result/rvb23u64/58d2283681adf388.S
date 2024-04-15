func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 96
	czero.nez	a0, a2, a0
	addi	a0, a0, 102
	and	a0, a0, a1
	ret
