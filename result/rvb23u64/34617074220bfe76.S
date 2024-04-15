func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 13
	srli	a1, a1, 13
	clz	a1, a1
	xori	a1, a1, 63
	li	a2, 50
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
