func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	addi	a2, a2, 1
	li	a0, 8
	beqz	a3, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	addi	a0, a0, 1
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	li	a2, -1
	srli	a2, a2, 2
	addi	a0, a0, 1
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
