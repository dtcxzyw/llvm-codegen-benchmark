func00000000000001cc:                   # @func00000000000001cc
	subw	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	subw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
