func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2047
	addi	a1, a1, 5
	minu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 131072
	addiw	a2, a2, -8
	add	a1, a1, a2
	minu	a0, a0, a1
	ret
