func0000000000000089:                   # @func0000000000000089
	andi	a2, a1, 255
	li	a3, 91
	lui	a1, 53248
	bgeu	a2, a3, .LBB0_3
	li	a3, 81
	bltu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 57344
	li	a3, 81
	bgeu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 49152
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a3, 8
	li	a2, 64
	bne	a1, a3, .LBB1_3
	li	a3, 16
	beq	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 2
	li	a3, 16
	bne	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 8
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB2_2
	addi	a2, a2, -2
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 3
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	li	a3, 128
	li	a2, 64
	bltu	a1, a3, .LBB3_2
	li	a2, 128
.LBB3_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a3, 4
	li	a4, 2
	li	a2, 20
	bgeu	a4, a1, .LBB4_3
	bltu	a3, a1, .LBB4_4
.LBB4_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB4_3:                                # %entry
	li	a2, 4
	bgeu	a3, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a2, 36
	or	a0, a0, a2
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a1, a1
	li	a2, 8
	bge	a2, a1, .LBB5_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB5_2:
	slti	a1, a1, 5
	xori	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a1, 24
	beqz	a2, .LBB6_2
	lui	a2, 16384
	addiw	a2, a2, -1
	srli	a1, a1, 20
	beqz	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a2, 256
	addiw	a2, a2, -1
	srli	a1, a1, 20
	bnez	a1, .LBB6_4
.LBB6_3:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
.LBB6_4:                                # %entry
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	blez	a2, .LBB7_2
	li	a1, 18
	or	a0, a0, a1
	ret
.LBB7_2:
	sraiw	a1, a1, 31
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
