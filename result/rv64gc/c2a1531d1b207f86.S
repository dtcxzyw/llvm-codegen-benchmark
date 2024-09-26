func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	sltu	a2, a0, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000084c:                   # @func000000000000084c
	sltu	a2, a0, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
