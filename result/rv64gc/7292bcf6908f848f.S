func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	slliw	a0, a1, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 7
	beqz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a1, 4
	ret
.LBB1_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a2, 4
	ret
