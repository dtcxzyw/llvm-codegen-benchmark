func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a3, 58
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, -48
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 96
	bgeu	a3, a2, .LBB1_2
	addi	a0, a1, -87
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 255
	li	a3, 9
	bgeu	a3, a2, .LBB2_2
	addi	a0, a1, 55
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 255
	li	a3, 7
	bgeu	a2, a3, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
