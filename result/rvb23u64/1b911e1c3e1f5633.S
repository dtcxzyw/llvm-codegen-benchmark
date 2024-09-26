func0000000000000108:                   # @func0000000000000108
	li	a3, -53
	subw	a3, a3, a2
	sll	a1, a1, a3
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, -53
	subw	a3, a3, a2
	sll	a1, a1, a3
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
