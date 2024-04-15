func0000000000000090:                   # @func0000000000000090
	add	a2, a2, a1
	sltu	a1, a2, a1
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
