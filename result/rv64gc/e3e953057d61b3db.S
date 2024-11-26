func0000000000000008:                   # @func0000000000000008
	li	a2, 255
	bgeu	a2, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 516
	beq	a0, a2, .LBB1_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a2, a1, 1022
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB2_2
	li	a0, 12
	srli	a1, a1, 16
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 8
	srli	a1, a1, 16
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 6
.LBB2_4:                                # %entry
	ret
