func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 62
	andi	a0, a0, 3
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 62
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
