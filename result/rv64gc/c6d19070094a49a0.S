func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	li	a2, 20
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 16
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a1
.LBB1_4:                                # %entry
	addiw	a0, a2, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 1
	addi	a1, a1, 2
.LBB2_2:                                # %entry
	addiw	a0, a1, -4
	ret
