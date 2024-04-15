func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sllw	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sll	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	sll	a0, a2, a0
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sll	a0, a2, a0
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sll	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
