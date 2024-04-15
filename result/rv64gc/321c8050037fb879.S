func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	li	a2, -3
	slli	a2, a2, 48
	addi	a2, a2, -1
	sltu	a2, a2, a0
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -11
	slli	a0, a0, 47
.LBB0_2:                                # %entry
	ret
