func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	add	a0, a0, a1
	ret
