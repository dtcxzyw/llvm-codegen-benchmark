func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 97
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
