func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	neg	a1, a1
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
