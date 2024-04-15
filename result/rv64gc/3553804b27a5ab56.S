func0000000000000007:                   # @func0000000000000007
	li	a2, 25
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 58
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
