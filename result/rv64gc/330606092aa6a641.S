func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	addi	a2, a2, -12
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -8
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a0, a0, 504
	sltu	a0, a2, a0
	ret
