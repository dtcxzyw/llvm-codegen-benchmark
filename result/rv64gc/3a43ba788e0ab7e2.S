func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 254
	li	a3, 2
	bne	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 10
	bnez	a2, .LBB1_2
	addiw	a0, a1, 28
.LBB1_2:                                # %entry
	ret
