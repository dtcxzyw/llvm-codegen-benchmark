func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -4
	addi	a2, a0, -1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	addi	a2, a0, -1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
