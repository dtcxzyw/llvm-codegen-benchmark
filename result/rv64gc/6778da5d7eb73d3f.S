func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a1
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
