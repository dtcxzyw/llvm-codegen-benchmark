func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	slli	a0, a0, 2
	ret
