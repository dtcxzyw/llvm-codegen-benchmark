func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 94
	beq	a1, a3, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a1, a1, 56
	bnez	a2, .LBB1_2
	li	a2, 8
	bgez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 6
	bltz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a3, a2, 1
	lui	a2, 7
	bnez	a3, .LBB2_2
	addiw	a2, a2, -1941
	li	a3, 5
	bgeu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a2, a2, -1945
	li	a3, 5
	bltu	a1, a3, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
