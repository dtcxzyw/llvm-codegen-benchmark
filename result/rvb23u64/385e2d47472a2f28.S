func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	max	a2, a2, zero
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
