func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	srli	a1, a1, 18
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	minu	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
