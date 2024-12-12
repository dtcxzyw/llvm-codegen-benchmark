func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	beqz	a0, .LBB0_4
	li	a0, 145
	ret
.LBB0_4:
	li	a0, 162
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
