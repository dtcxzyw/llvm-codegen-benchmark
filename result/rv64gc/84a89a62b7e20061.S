func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	andi	a3, a2, 1
	srli	a2, a1, 48
	bnez	a3, .LBB0_2
	lui	a1, 6
	addiw	a1, a1, 560
	li	a3, 2
	bgeu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 4
	addiw	a1, a1, 560
	li	a3, 2
	bltu	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	andi	a3, a2, 1
	srli	a2, a1, 48
	bnez	a3, .LBB1_2
	lui	a1, 2
	addiw	a1, a1, -1045
	li	a3, 7
	bne	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a1, 1
	addiw	a1, a1, 1177
	li	a3, 7
	beq	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
