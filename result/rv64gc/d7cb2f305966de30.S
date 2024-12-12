func00000000000004c4:                   # @func00000000000004c4
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a1
	blez	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000004c6:                   # @func00000000000004c6
	sext.w	a2, a1
	blez	a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000484:                   # @func0000000000000484
	srliw	a2, a1, 23
	li	a3, 383
	bltu	a2, a3, .LBB3_2
	lui	a0, 264192
	add	a0, a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a1, 23
	li	a3, 383
	bltu	a2, a3, .LBB4_2
	lui	a0, 264192
	add	a0, a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
