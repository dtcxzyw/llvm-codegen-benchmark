func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 31
	sltiu	a1, a1, 64
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
