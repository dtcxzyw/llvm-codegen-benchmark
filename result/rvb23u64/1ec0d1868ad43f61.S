func000000000000004c:                   # @func000000000000004c
	sltu	a2, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
