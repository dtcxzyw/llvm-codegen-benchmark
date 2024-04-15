func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	sext.w	a1, a1
	div	a0, a0, a1
	add	a0, a0, a2
	ret
