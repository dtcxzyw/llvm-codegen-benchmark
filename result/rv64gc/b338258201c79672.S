func0000000000000504:                   # @func0000000000000504
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -65
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func0000000000000401:                   # @func0000000000000401
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -89
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	ret
