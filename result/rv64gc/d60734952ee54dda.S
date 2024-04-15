func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	li	a0, -1
	slli	a2, a0, 32
	add	a1, a1, a2
	slli	a0, a0, 33
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
