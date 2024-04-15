func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slli	a0, a0, 2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slti	a1, a1, -63
	slli	a0, a0, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	subw	a1, a1, a2
	slti	a1, a1, -1
	slli	a0, a0, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a1, a1, a2
	slti	a1, a1, -1
	slli	a0, a0, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
