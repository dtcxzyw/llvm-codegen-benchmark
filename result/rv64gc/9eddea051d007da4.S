func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
