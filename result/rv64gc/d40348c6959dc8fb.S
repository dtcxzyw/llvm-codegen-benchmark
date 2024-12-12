func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sgtz	a2, a0
	sgtz	a1, a1
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
