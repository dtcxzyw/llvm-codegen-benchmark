func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a1, 1016
	and	a0, a0, a1
	lui	a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	bexti	a0, a0, 15
	ret
