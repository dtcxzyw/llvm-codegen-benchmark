func000000000000001e:                   # @func000000000000001e
	li	a3, 8
	subw	a3, a3, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 8
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
