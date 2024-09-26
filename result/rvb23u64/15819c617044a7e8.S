func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 255
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret
