func0000000000000180:                   # @func0000000000000180
	remu	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
