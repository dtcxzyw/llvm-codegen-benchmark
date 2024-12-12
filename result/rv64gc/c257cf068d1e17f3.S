func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 144
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 12
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -8
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
