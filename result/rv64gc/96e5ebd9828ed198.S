func0000000000000463:                   # @func0000000000000463
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
