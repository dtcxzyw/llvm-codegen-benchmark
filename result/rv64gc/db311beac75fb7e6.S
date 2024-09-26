func0000000000000c44:                   # @func0000000000000c44
	add	a2, a2, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 126
	and	a0, a0, a1
	ret
