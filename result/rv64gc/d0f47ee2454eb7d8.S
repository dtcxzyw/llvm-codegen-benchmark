func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	li	a3, 4
	li	a1, 3
	blt	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 1
	li	a1, 14
	beq	a2, a3, .LBB6_2
	li	a1, 24
.LBB6_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 4
	li	a1, 3
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sllw	a0, a0, a1
	ret
