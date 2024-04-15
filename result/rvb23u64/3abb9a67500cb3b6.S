func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	bset	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	li	a2, 6
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	bset	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a2, -1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
