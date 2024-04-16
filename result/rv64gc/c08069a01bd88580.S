func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
