func0000000000000009:
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

