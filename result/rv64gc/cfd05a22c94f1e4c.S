func000000000000005c:                   # @func000000000000005c
	srai	a2, a2, 3
	add	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srai	a2, a2, 3
	add	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 63
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 2
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
