func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 7
	sub	a1, a1, a2
	li	a2, -511
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
