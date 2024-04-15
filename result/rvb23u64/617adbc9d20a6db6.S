func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, -2
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 200
	sllw	a0, a1, a0
	lui	a1, 29
	addiw	a1, a1, 1216
	minu	a0, a0, a1
	ret
