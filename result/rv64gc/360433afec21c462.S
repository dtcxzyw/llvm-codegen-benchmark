func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a3, a2, 48
	li	a2, 4
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a2, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 1
.LBB1_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
