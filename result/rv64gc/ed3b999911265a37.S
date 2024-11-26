func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	addiw	a2, a2, -4
	andi	a1, a0, 1
	beq	a2, a3, .LBB1_2
	li	a0, 56
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 312
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 184
.LBB1_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	slli	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 1
	ret
