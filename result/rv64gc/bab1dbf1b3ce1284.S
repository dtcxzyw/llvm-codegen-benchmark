func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 31
	bnez	a0, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	andi	a0, a0, 3
	bnez	a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 31
	bnez	a0, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 3
	bnez	a0, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
