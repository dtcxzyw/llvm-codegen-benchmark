func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a1, 20
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 5
	bltu	a1, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a3, a1, 48
	li	a4, 11
	andi	a1, a0, 255
	bgeu	a4, a3, .LBB1_2
	li	a0, 12
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 10
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
