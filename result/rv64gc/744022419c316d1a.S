func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, -2
	sltu	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 55
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
