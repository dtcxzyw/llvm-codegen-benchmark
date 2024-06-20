func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	or	a0, a0, a1
	ret
