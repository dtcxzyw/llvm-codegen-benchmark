func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a1, 632
	bne	a2, a0, .LBB0_2
	addi	a2, a1, 680
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a1, 312
	bne	a2, a0, .LBB1_2
	addi	a2, a1, 24
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a1, 1
	bgeu	a2, a0, .LBB2_2
	addi	a2, a1, 2
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
