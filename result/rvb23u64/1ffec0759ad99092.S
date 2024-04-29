func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 223
	addi	a1, a1, -76
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 255
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
