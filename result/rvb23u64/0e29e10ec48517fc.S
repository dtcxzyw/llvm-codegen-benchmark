func00000000000000a5:
	sh2add	a2, a2, a2
	sltu	a1, a1, a0
	slli	a2, a2, 2
	sltu	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

