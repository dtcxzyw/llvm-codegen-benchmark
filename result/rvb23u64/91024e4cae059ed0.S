func0000000000000003:                   # @func0000000000000003
	li	a1, 100
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a1, zero, 32
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 2
	minu	a0, a0, a1
	ret
