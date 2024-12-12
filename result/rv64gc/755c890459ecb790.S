func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 128
	beq	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 8
	bltu	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -8
	beq	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -72
	beq	a2, a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -8
	bltu	a2, a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	bltu	a2, a1, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
