func0000000000000003:                   # @func0000000000000003
	li	a1, 1024
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 7
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 48
	ret
