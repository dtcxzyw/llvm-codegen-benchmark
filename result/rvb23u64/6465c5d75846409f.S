func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a0, a0
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	or	a0, a0, a1
	li	a1, 0
	ret
