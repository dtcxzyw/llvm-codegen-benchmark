func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
