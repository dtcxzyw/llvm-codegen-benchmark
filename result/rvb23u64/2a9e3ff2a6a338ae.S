func0000000000000003:                   # @func0000000000000003
	li	a1, 60
	maxu	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -5
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	maxu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
