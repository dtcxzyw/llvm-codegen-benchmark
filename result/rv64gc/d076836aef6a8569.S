func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 6
	li	a2, 6
	beq	a3, a2, .LBB0_2
	andi	a1, a1, 1
	li	a2, 8
	sub	a2, a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a1, a2, 136
	seqz	a1, a1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	andi	a2, a2, 15
	li	a1, 20
	beqz	a3, .LBB2_3
	li	a3, 2
	beq	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 5
	li	a3, 2
	bne	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 10
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a1, 126
	add	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a1, 1
	li	a2, 32
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
