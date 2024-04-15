func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
