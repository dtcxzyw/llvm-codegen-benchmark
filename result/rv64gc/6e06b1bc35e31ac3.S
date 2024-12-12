func0000000000000084:                   # @func0000000000000084
	srliw	a1, a0, 16
	bnez	a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	srliw	a0, a0, 20
	snez	a0, a0
	addi	a0, a0, 9
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	li	a1, 69
	bgeu	a1, a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	li	a1, 10
	bgeu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sltiu	a0, a0, 100
	xori	a0, a0, 3
	ret
func0000000000000094:                   # @func0000000000000094
	srliw	a1, a0, 11
	bnez	a1, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	slti	a0, a0, 0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a0
	lui	a2, 32768
	addiw	a0, a2, 35
	bltu	a0, a1, .LBB6_2
	li	a0, 536
	addiw	a2, a2, 39
	bltu	a2, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 600
	addiw	a2, a2, 39
	bgeu	a2, a1, .LBB6_4
.LBB6_3:                                # %entry
	li	a0, 664
.LBB6_4:                                # %entry
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a0
	li	a0, 2
	li	a2, 4
	bltu	a0, a1, .LBB7_2
	li	a0, 4
	bltu	a2, a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, 20
	bgeu	a2, a1, .LBB7_4
.LBB7_3:                                # %entry
	li	a0, 36
.LBB7_4:                                # %entry
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	li	a0, 4
	blt	a0, a1, .LBB8_2
	li	a0, 24
	li	a2, 8
	blt	a2, a1, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a0, 88
	li	a2, 8
	bge	a2, a1, .LBB8_4
.LBB8_3:                                # %entry
	li	a0, 152
.LBB8_4:                                # %entry
	ret
func0000000000000286:                   # @func0000000000000286
	srliw	a2, a0, 16
	sext.w	a1, a0
	beqz	a2, .LBB9_2
	li	a0, 4
	li	a2, 256
	blt	a1, a2, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	li	a0, 2
	li	a2, 256
	bge	a1, a2, .LBB9_4
.LBB9_3:                                # %entry
	li	a0, 1
.LBB9_4:                                # %entry
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a0
	li	a0, 13
	bltu	a1, a0, .LBB10_2
	li	a0, 9
	li	a2, 23
	beq	a1, a2, .LBB10_3
	j	.LBB10_4
.LBB10_2:
	li	a0, 5
	li	a2, 23
	bne	a1, a2, .LBB10_4
.LBB10_3:                               # %entry
	li	a0, 1
.LBB10_4:                               # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a0
	li	a0, -95
	beq	a1, a0, .LBB11_2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -5
.LBB11_2:                               # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	slti	a0, a0, 10
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a0
	li	a0, 30
	blt	a1, a0, .LBB13_2
	li	a0, 72
	li	a2, 14
	bltu	a1, a2, .LBB13_3
	j	.LBB13_4
.LBB13_2:
	li	a0, 40
	li	a2, 14
	bgeu	a1, a2, .LBB13_4
.LBB13_3:                               # %entry
	li	a0, 24
.LBB13_4:                               # %entry
	ret
func0000000000000144:                   # @func0000000000000144
	srliw	a1, a0, 19
	bnez	a1, .LBB14_2
	li	a0, 12
	ret
.LBB14_2:
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	addi	a0, a0, 36
	ret
