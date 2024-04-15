func0000000000000007:                   # @func0000000000000007
	li	a3, 16
	subw	a3, a3, a2
	and	a0, a0, a1
	sllw	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	and	a0, a0, a1
	sll	a0, a0, a2
	ret
