func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
