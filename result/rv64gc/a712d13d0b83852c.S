func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	addi	a2, a1, -97
	li	a3, 6
	bgeu	a2, a3, .LBB0_2
	andi	a1, a0, 255
.LBB0_2:                                # %entry
	addi	a0, a1, -71
	sltiu	a0, a0, -6
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a1, -48
	li	a3, 80
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 16
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	addi	a2, a1, -97
	li	a3, 26
	bgeu	a2, a3, .LBB2_2
	andi	a1, a0, 255
.LBB2_2:                                # %entry
	addi	a0, a1, -79
	sltiu	a0, a0, 2
	ret
