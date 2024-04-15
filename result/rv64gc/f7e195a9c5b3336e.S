func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 312
	bne	a2, a0, .LBB0_2
	addi	a2, a1, 24
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a1, 376
	bne	a2, a0, .LBB1_2
	addi	a2, a1, 480
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a1, 1
	bgeu	a2, a0, .LBB2_2
	addi	a2, a1, 2
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
