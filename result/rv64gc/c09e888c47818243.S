func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	addi	a0, a1, 160
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	addi	a1, a1, 13
	srli	a1, a1, 1
	addi	a0, a1, 1
	andi	a0, a0, 7
.LBB1_2:                                # %entry
	ret
