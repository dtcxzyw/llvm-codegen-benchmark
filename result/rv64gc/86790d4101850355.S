func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	seqz	a1, a1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 11
	bnez	a1, .LBB1_2
	li	a1, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	srliw	a1, a1, 11
	bnez	a1, .LBB2_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB3_2
	li	a1, 9
	li	a3, 5
	bltu	a2, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 17
	li	a3, 5
	bgeu	a2, a3, .LBB3_4
.LBB3_3:                                # %entry
	li	a1, 4
.LBB3_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB4_2
	li	a2, 68
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 64
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 60
	srliw	a1, a1, 19
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 36
	srliw	a1, a1, 19
	bnez	a1, .LBB5_4
.LBB5_3:                                # %entry
	li	a2, 12
.LBB5_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB6_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB6_4
.LBB6_3:                                # %entry
	li	a1, -48
.LBB6_4:                                # %entry
	add	a0, a0, a1
	ret
