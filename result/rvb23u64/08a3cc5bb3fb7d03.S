func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 128
	li	a2, -120
	czero.nez	a1, a2, a1
	addi	a1, a1, -13
	and	a0, a0, a1
	ret
