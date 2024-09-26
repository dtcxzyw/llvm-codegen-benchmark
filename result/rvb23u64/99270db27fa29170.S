func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
