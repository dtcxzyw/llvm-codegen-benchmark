func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -7
	lui	a1, 7
	bnez	a3, .LBB0_2
	addiw	a1, a1, -1851
	li	a3, 5
	bgeu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a1, a1, -1855
	li	a3, 5
	bltu	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
