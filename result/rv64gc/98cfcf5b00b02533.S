func000000000000001e:                   # @func000000000000001e
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	sllw	a1, a1, a2
	and	a0, a0, a1
	srlw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	negw	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	and	a0, a0, a2
	srl	a0, a0, a1
	ret
