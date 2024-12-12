func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addi	a0, a0, 2
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
