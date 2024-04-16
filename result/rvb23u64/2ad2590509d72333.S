func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, -4
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	li	a2, -3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, -2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
