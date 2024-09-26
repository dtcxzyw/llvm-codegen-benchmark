func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 10
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
