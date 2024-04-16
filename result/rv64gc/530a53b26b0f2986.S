func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1023
	snez	a1, a1
	and	a0, a0, a1
	ret
