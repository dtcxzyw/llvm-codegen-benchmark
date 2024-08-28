func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -1
	bnez	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	slli	a2, a0, 34
	addi	a2, a2, -1
	and	a1, a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 35
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
