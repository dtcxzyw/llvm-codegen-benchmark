func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
