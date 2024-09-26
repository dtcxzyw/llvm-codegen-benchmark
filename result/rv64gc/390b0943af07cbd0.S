func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	li	a2, 4
	li	a0, 23
	beq	a1, a2, .LBB0_2
	li	a0, 49
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 4
	li	a0, 1
	beq	a1, a2, .LBB1_2
	li	a0, -5
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 10
	addi	a0, a0, 1
	ret
