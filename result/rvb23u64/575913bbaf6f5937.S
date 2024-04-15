func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 8
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	andn	a0, a1, a0
	seqz	a0, a0
	ret
