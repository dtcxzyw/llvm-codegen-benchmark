func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -53
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	srli	a1, a1, 2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
