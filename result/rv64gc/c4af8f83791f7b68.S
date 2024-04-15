func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 3
	slli	a0, a0, 3
	addi	a1, a0, 16
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 15
	addi	a1, a1, 9
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
