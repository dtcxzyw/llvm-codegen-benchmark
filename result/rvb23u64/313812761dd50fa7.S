func0000000000000084:                   # @func0000000000000084
	snez	a3, a2
	addi	a3, a3, -1
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
