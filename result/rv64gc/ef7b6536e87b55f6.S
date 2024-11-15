func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	li	a3, -53
	srai	a2, a2, 48
	subw	a3, a3, a1
	subw	a3, a3, a2
	sll	a0, a0, a3
	ret
