func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
