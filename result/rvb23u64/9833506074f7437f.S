func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	seqz	a1, a0
	ret
