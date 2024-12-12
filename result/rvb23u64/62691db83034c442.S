func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	li	a1, 32
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret
