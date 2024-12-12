func0000000000000a08:                   # @func0000000000000a08
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
