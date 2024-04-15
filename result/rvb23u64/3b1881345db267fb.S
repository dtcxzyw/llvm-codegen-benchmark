func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	lui	a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
