func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -76
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 255
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
