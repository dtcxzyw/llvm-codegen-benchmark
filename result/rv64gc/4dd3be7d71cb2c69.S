func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 22
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
