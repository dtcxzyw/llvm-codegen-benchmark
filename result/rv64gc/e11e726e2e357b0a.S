func0000000000000204:                   # @func0000000000000204
	addi	a3, a2, -1
	addi	a2, a2, -3
	add	a0, a0, a1
	sltu	a1, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
