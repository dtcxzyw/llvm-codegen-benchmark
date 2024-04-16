func0000000000000038:                   # @func0000000000000038
	negw	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -54
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
