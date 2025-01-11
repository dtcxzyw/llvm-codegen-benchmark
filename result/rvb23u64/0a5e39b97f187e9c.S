func0000000000000000:
	or	a1, a1, a2
	sltu	a2, a1, a0
	sltu	a0, a0, a1
	sub	a0, a0, a2
	ret

