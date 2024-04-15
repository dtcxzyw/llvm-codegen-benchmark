func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	subw	a1, a1, a0
	sltiu	a0, a1, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
