func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 31
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
