func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a0, a0, a1
	srli	a0, a0, 18
	ret
