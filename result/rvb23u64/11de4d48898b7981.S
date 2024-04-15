func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	minu	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slliw	a0, a0, 2
	ret
