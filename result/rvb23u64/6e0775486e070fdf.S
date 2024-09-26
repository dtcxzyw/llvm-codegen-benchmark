func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
