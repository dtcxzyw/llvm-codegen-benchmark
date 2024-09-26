func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	zext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	srli	a0, a0, 20
	minu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	zext.w	a0, a0
	minu	a0, a0, a1
	ret
