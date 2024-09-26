func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 770
	ret
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 771
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 2
	li	a1, 36
	blt	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a0, a1
	lui	a3, 16384
	lui	a1, 4
	beq	a0, a3, .LBB5_2
	addiw	a0, a1, -1792
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	addiw	a0, a1, -1756
	beqz	a2, .LBB5_4
.LBB5_3:                                # %entry
	addiw	a0, a1, -1764
.LBB5_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	lui	a1, 2
	bltu	a2, a3, .LBB6_2
	lui	a1, 130
.LBB6_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 29
	li	a0, 40
	bge	a1, a3, .LBB8_3
	li	a1, 14
	bltu	a2, a1, .LBB8_4
.LBB8_2:                                # %entry
	ret
.LBB8_3:                                # %entry
	li	a0, 72
	li	a1, 14
	bgeu	a2, a1, .LBB8_2
.LBB8_4:                                # %entry
	li	a0, 24
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 6
	li	a0, -87
	bgeu	a1, a3, .LBB9_3
	li	a1, 10
	bltu	a2, a1, .LBB9_4
.LBB9_2:                                # %entry
	ret
.LBB9_3:                                # %entry
	li	a0, -55
	li	a1, 10
	bgeu	a2, a1, .LBB9_2
.LBB9_4:                                # %entry
	li	a0, -48
	ret
