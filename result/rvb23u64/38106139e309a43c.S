func000000000000001f:                   # @func000000000000001f
	clz	a1, a1
	xori	a1, a1, 63
	li	a2, 8
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	clz	a1, a1
	xori	a1, a1, 63
	li	a2, 50
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
