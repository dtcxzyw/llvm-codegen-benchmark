func0000000000000003:                   # @func0000000000000003
	sll	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a1, a0
	ret
