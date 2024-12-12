func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	addi	a1, a0, 15
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
