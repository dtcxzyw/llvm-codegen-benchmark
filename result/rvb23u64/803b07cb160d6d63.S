func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
