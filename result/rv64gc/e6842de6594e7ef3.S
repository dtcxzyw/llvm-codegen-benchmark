func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 34
	beqz	a0, .LBB1_3
	li	a0, 56
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a0, 56
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
