func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	maxu	a0, a0, a1
	slliw	a0, a0, 16
	ret
