func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
