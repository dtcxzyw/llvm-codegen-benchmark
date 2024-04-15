func0000000000000cc4:                   # @func0000000000000cc4
	snez	a2, a0
	snez	a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a1
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a2, a1
	snez	a3, a0
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
