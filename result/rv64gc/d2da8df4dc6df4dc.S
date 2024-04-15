func000000000000000c:                   # @func000000000000000c
	add	a2, a2, a1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
