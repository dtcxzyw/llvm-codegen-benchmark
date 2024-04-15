func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bgeu	a1, a2, .LBB0_3
	li	a0, 8
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a0, 8
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 1
	andi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bgeu	a1, a2, .LBB1_3
	li	a0, 32
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a0, 32
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a1, 1
	andi	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bgeu	a1, a2, .LBB2_3
	li	a0, 4
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a0, 4
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	addi	a0, a1, 1
	andi	a0, a0, 3
	ret
