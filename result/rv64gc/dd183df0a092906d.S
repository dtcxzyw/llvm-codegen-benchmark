func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -6
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
