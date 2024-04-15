func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 24
	sll	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	sll	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
