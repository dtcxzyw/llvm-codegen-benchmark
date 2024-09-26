func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	li	a0, 1
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a1
	bgtz	a2, .LBB2_2
	li	a0, 1
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000244:                   # @func0000000000000244
	srliw	a2, a1, 23
	li	a3, 383
	bgeu	a2, a3, .LBB3_2
	lui	a0, 784384
	sub	a0, a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
