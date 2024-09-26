func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 240
	addi	a0, a0, -240
	seqz	a0, a0
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 2
	li	a1, 32
	bnez	a0, .LBB1_3
	li	a0, 45
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 43
	li	a0, 45
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
