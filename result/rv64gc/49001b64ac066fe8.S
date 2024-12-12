func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 9
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 42
	bne	a1, a3, .LBB3_2
	addi	a0, a2, -2
.LBB3_2:                                # %entry
	ret
