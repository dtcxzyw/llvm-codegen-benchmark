func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 1
	snez	a1, a1
	andn	a0, a2, a0
	add	a0, a0, a1
	ret
