func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 344
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	li	a1, 408
	li	a2, 1
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 280
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a3, a1, 48
	andi	a2, a2, 1
	li	a1, 10
	beqz	a2, .LBB2_3
	li	a2, 768
	beq	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB2_3:                                # %entry
	li	a1, 16
	li	a2, 768
	bne	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB3_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB3_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
