func0000000000000008:                   # @func0000000000000008
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
