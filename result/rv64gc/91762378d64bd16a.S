func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 57
	bnez	a2, .LBB0_2
	addi	a1, a1, -16
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 58
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	srli	a0, a1, 32
	li	a1, 470
	bnez	a0, .LBB1_3
	li	a0, 502
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 406
	li	a0, 502
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
