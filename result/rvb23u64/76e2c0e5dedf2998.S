func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
