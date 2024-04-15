func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	lui	a2, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
