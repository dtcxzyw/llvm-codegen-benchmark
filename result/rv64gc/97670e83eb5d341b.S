func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 3
	bgeu	a2, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
