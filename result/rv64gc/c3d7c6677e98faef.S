func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	bne	a1, a2, .LBB0_2
	andi	a0, a0, -512
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1110
	bgeu	a2, a1, .LBB1_2
	andi	a0, a0, -6
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
