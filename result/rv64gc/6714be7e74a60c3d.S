func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a0, a0, 1
	beqz	a2, .LBB1_2
	li	a2, 8
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 4
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
