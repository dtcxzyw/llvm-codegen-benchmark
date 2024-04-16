func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 511
	minu	a0, a0, a1
	andi	a0, a0, 480
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
