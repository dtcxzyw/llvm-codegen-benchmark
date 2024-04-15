func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sll	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
