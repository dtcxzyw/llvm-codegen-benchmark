func0000000000000004:                   # @func0000000000000004
	bne	a0, a1, .LBB0_2
	li	a0, 160
	ret
.LBB0_2:
	addi	a0, a0, 160
	ret
func0000000000000020:                   # @func0000000000000020
	bgeu	a1, a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 63
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
