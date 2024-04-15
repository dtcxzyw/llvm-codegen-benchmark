func0000000000000004:                   # @func0000000000000004
	mv	a1, a0
	addi	a0, a0, 306
	li	a2, 624
	bltu	a0, a2, .LBB0_2
	addi	a0, a1, -318
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	mv	a1, a0
	addi	a0, a0, -52
	andi	a2, a0, 255
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -78
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	addiw	a0, a0, -48
	li	a2, 10
	bltu	a0, a2, .LBB2_2
	addiw	a0, a1, -87
.LBB2_2:                                # %entry
	ret
