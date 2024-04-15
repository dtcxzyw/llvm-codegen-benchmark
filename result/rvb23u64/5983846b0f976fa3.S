func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	and	a0, a0, a1
	li	a1, 1024
	subw	a0, a1, a0
	ret
