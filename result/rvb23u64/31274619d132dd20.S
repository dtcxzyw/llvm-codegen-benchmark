func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
