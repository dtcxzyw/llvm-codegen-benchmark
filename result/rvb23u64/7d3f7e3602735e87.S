func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a3, a3, a2
	subw	a1, a1, a2
	srlw	a0, a0, a1
	andn	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sll	a3, a3, a2
	subw	a1, a1, a2
	srlw	a0, a0, a1
	andn	a0, a0, a3
	ret
