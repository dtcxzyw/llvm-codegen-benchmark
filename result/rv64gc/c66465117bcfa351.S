func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 15
	li	a2, 9
	bgeu	a2, a1, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 2047
	li	a2, 1022
	bgeu	a2, a1, .LBB1_2
	addi	a0, a1, -1023
.LBB1_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 992
	li	a2, 384
	bgeu	a1, a2, .LBB2_2
	addi	a0, a1, 32
.LBB2_2:                                # %entry
	ret
