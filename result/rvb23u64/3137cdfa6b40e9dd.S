func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	divu	a1, a1, a0
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
