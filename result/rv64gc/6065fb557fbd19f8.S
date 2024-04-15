func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 3
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB1_3
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, -55
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, -48
	add	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 3
	beqz	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB4_3
	li	a3, 10
	bltu	a1, a3, .LBB4_4
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB4_3:                                # %entry
	li	a2, -55
	li	a3, 10
	bgeu	a1, a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a2, -48
	addw	a0, a0, a2
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 36
	blt	a3, a4, .LBB5_2
	li	a2, 32
.LBB5_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB6_2
	li	a2, 10
.LBB6_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB7_2:
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 161
	li	a2, 4
	bgeu	a3, a4, .LBB8_3
	li	a3, 92
	beq	a1, a3, .LBB8_4
.LBB8_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB8_3:                                # %entry
	li	a2, 1
	li	a3, 92
	bne	a1, a3, .LBB8_2
.LBB8_4:                                # %entry
	li	a2, 2
	add	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 127
	bgeu	a1, a3, .LBB10_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB10_2:
	slli	a2, a2, 48
	srli	a2, a2, 59
	seqz	a1, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
