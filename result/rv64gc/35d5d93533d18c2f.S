func0000000000000208:                   # @func0000000000000208
	li	a2, 1
	sll	a1, a2, a1
	addi	a2, a1, -1
	and	a0, a0, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
