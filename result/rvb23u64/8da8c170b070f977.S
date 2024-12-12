func000000000000005c:                   # @func000000000000005c
	clzw	a1, a1
	srli	a1, a1, 2
	li	a2, 8
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
