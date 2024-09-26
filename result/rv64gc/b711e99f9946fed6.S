func00000000000000d1:                   # @func00000000000000d1
	srliw	a2, a2, 30
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 32
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a1, 1
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	addiw	a0, a1, -11
	ret
func00000000000000d3:                   # @func00000000000000d3
	srliw	a2, a2, 30
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	li	a2, 32
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a2, a1, 1
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a2
.LBB1_4:                                # %entry
	addiw	a0, a1, 21
	ret
