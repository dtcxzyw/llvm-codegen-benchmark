func0000000000000a4c:                   # @func0000000000000a4c
	add	a2, a1, a0
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
