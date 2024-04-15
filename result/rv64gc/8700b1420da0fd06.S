func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 312
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 24
	beq	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 4
	bltu	a1, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 16
	bltu	a1, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
