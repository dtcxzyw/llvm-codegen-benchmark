func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
