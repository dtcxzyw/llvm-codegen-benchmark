func0000000000000608:                   # @func0000000000000608
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
