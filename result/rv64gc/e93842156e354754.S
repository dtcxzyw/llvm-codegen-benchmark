func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	sltiu	a1, a2, 64
	neg	a1, a1
	and	a0, a0, a1
	ret
