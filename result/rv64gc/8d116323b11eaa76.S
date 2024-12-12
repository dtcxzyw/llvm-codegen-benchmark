func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	sext.w	a1, a1
	addi	a0, a1, -48
	seqz	a0, a0
	bnez	a2, .LBB0_2
	li	a1, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a1, a1, -1
	bnez	a0, .LBB1_2
	li	a0, 171
	li	a2, 3
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 165
	li	a2, 3
	bgeu	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 183
.LBB1_4:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048318
	andi	a0, a0, 1
	sltu	a1, a1, a2
	li	a2, 4
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
