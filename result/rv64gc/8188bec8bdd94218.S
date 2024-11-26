func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 178
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 173
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 14
.LBB1_2:                                # %entry
	ret
