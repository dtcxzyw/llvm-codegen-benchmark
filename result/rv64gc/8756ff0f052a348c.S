func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 1
	andi	a0, a0, 1
	bgeu	a1, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a1, a2, 18
	addi	a0, a1, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	srli	a3, a3, 1
	andi	a0, a0, 1
	bgeu	a1, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addi	a1, a2, 4
	addi	a0, a1, 1
	ret
