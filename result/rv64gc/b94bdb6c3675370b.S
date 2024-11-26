func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	andi	a1, a1, 1
	li	a0, 6
	bnez	a1, .LBB1_2
	li	a1, 6
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 11
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
