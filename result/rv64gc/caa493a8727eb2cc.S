func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	not	a0, a0
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
