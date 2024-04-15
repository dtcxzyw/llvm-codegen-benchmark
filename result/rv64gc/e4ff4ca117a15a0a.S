func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
