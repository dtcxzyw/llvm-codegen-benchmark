func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
