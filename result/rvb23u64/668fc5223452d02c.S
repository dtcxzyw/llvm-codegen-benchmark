func000000000000008c:                   # @func000000000000008c
	sub	a1, a0, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a0, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slt	a1, a1, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
