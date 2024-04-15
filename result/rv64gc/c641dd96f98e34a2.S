func000000000000001f:                   # @func000000000000001f
	li	a2, 36
	subw	a2, a2, a0
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
