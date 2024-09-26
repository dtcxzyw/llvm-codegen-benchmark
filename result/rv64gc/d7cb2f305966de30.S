func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a1
	blez	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a1
	blez	a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a1
	blez	a2, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	srliw	a2, a1, 23
	li	a3, 383
	bltu	a2, a3, .LBB4_2
	lui	a0, 264192
	add	a0, a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 23
	li	a3, 383
	bltu	a2, a3, .LBB5_2
	lui	a0, 264192
	add	a0, a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
