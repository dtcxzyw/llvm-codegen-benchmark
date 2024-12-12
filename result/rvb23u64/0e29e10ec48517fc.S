func00000000000000a5:                   # @func00000000000000a5
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
