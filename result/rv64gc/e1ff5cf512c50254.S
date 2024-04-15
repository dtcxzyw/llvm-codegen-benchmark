func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a2, 6
	bne	a1, a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a0, -40
	srliw	a0, a0, 4
.LBB1_2:                                # %entry
	ret
