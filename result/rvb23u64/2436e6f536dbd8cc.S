func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
