func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	bext	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
