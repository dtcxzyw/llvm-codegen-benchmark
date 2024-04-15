func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a0, a1, 255
	addi	a1, a0, -48
	li	a0, -87
	beqz	a2, .LBB0_3
	li	a2, 10
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -55
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -48
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	sext.w	a1, a1
	addi	a0, a1, -48
	seqz	a0, a0
	li	a1, 128
	bnez	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048318
	sltu	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 4
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
