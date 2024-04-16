func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slti	a1, a2, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	srliw	a1, a2, 4
	slli	a1, a1, 4
	snez	a1, a1
	and	a0, a0, a1
	ret
