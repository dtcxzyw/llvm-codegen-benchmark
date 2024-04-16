func0000000000000018:                   # @func0000000000000018
	slt	a2, a1, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a1, a2
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
