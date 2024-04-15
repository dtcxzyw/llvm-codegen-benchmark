func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
