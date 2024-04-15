func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	subw	a0, a1, a0
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 12
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 32
	subw	a1, a1, a0
	li	a0, 31
	minu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	subw	a1, a1, a0
	li	a0, 31
	minu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	ret
