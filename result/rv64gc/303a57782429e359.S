func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	li	a2, 254
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
