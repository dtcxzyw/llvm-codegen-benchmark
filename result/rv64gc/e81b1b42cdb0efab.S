func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 11
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
