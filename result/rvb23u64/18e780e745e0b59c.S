func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
