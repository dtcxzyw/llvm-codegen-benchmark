func000000000000000a:                   # @func000000000000000a
	divuw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	divuw	a1, a1, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
