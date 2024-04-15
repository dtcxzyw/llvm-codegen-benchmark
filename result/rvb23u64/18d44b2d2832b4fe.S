func0000000000000071:                   # @func0000000000000071
	addi	a2, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
