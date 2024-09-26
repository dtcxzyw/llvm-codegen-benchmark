func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 64
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 4
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
