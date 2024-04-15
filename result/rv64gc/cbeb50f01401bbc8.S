func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
