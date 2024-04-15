func0000000000000c88:                   # @func0000000000000c88
	addi	a3, a0, 48
	add	a2, a2, a1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
