func0000000000000000:                   # @func0000000000000000
	li	a2, 256
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 128
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 256
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
