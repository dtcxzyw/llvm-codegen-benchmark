func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a2, 159
	bgeu	a2, a1, .LBB0_2
	srli	a1, a1, 4
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a2, 96
	bgeu	a1, a2, .LBB1_2
	srli	a1, a1, 1
	addi	a0, a1, 112
.LBB1_2:                                # %entry
	ret
