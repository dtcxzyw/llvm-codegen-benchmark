func0000000000000184:                   # @func0000000000000184
	srli	a1, a1, 1
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
