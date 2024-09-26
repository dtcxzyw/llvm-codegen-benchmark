func0000000000000198:                   # @func0000000000000198
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
