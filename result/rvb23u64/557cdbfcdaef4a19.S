func0000000000000021:                   # @func0000000000000021
	bseti	a1, a1, 33
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 25
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
