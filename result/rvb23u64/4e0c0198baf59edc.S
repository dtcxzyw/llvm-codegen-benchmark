func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	minu	a0, a0, a1
	lui	a1, 2
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 16
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 128
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 127
	minu	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret
