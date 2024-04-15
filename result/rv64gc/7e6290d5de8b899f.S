func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
