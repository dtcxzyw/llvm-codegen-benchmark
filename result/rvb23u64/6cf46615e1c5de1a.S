func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
