func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a0, 1023
	li	a1, -1
	beqz	a2, .LBB0_2
	srli	a0, a1, 1
	ret
.LBB0_2:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a1, a0
	li	a0, 15
	bnez	a1, .LBB1_3
	srliw	a1, a1, 24
	slli	a1, a1, 24
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
