func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
