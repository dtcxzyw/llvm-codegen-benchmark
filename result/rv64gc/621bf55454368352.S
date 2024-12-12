func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000004c6:                   # @func00000000000004c6
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	li	a0, 1
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000884:                   # @func0000000000000884
	srliw	a2, a1, 23
	li	a3, 383
	bgeu	a2, a3, .LBB2_2
	lui	a0, 784384
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
