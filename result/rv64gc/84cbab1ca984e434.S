func000000000000000c:                   # @func000000000000000c
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
