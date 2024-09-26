func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 255
	andi	a2, a2, 1
	lui	a1, 7
	bnez	a2, .LBB1_2
	addiw	a1, a1, -1851
	li	a2, 5
	bgeu	a3, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a1, -1855
	li	a2, 5
	bltu	a3, a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
