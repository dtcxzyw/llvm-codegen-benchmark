func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 8
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
