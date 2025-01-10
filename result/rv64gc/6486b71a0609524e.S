func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 128
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a1, 240
	li	a3, 224
	sext.w	a1, a0
	beq	a2, a3, .LBB1_2
	li	a0, 7
	li	a2, 192
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 15
	li	a2, 192
	bne	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 31
.LBB1_4:                                # %entry
	ret
