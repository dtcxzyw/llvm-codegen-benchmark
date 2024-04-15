func00000000000000c0:                   # @func00000000000000c0
	divu	a2, a0, a1
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	divu	a2, a0, a1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	add	a0, a0, a2
	ret
