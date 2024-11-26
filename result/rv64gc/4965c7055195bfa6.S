func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	addiw	a2, a1, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 32
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	addiw	a0, a0, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
