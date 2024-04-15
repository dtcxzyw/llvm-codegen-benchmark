func0000000000000007:                   # @func0000000000000007
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 4
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 64
	addiw	a2, a2, -16
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
