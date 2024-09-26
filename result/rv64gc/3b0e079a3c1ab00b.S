func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 632
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 312
	beq	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
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
