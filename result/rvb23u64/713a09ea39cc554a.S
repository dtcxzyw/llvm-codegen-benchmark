func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
