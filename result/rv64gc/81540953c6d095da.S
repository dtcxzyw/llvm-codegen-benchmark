func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
