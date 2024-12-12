func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	lui	a3, 16
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	li	a3, 128
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
