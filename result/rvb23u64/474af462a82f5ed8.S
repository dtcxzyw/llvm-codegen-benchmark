func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	sext.w	a0, a0
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 12
	sext.w	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	ret
