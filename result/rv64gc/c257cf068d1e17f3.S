func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 144
	beq	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 12
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	beq	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
