func0000000000000018:                   # @func0000000000000018
	lui	a1, 7168
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	not	a2, a2
	bexti	a1, a2, 12
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	bexti	a1, a2, 6
	or	a0, a0, a1
	ret
