func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a0, a1, 255
	addi	a0, a0, -97
	li	a3, 6
	li	a1, -87
	bgeu	a0, a3, .LBB0_3
	li	a0, -48
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, -55
	li	a0, -48
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addiw	a2, a1, -176
	li	a3, -128
	li	a1, 128
	bltu	a2, a3, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
