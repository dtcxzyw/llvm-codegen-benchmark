func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	li	a2, 61
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
