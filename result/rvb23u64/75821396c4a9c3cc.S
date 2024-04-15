func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	andi	a1, a1, 255
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	zext.h	a1, a1
	sll	a0, a1, a0
	ret
