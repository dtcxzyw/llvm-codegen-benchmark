func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	slli	a0, a0, 2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a2
	slti	a1, a1, -63
	slli	a0, a0, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	subw	a1, a1, a2
	slti	a1, a1, -1
	slli	a0, a0, 4
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	subw	a1, a1, a2
	slti	a1, a1, -1
	slli	a0, a0, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
