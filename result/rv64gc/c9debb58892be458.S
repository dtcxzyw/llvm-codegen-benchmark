func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 31
	ret
