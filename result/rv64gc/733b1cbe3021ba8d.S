func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	li	a1, 5
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 11
	li	a1, 9
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	andi	a0, a1, 1
	bnez	a2, .LBB1_2
	addi	a0, a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 2
	ret
