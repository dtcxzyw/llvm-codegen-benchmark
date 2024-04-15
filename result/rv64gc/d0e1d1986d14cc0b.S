func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	xori	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	xori	a0, a0, 63
	ret
