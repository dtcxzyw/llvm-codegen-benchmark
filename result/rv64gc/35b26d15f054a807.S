func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	addiw	a1, a0, 4
.LBB0_2:                                # %entry
	slt	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 1023
	bnez	a2, .LBB1_2
	addi	a1, a0, 1
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
