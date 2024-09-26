func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	li	a1, 64
	bge	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a1
	li	a1, 126
	bge	a1, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a3, a1
	lui	a1, 32
	bgeu	a1, a3, .LBB5_2
	sub	a0, a1, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB7_2:                                # %entry
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	ret
