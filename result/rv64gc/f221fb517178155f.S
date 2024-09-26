func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	lui	a3, 522240
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1131
	beqz	a2, .LBB3_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a3, .LBB3_2
.LBB3_4:                                # %entry
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 2
	li	a1, 4
	beqz	a4, .LBB4_3
	bltu	a3, a2, .LBB4_4
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 2
	bgeu	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, 3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -10
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, -1980
	beqz	a2, .LBB6_3
	li	a2, 1979
	blt	a2, a3, .LBB6_4
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB6_3:                                # %entry
	li	a1, -1880
	li	a2, 1979
	bge	a2, a3, .LBB6_2
.LBB6_4:                                # %entry
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 3
	beqz	a2, .LBB7_3
	li	a2, 1
	bltu	a2, a3, .LBB7_4
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB7_3:                                # %entry
	li	a1, 6
	li	a2, 1
	bgeu	a2, a3, .LBB7_2
.LBB7_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a3, 10
	bge	a1, a3, .LBB8_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB8_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	lui	a3, 878478
	addiw	a3, a3, 1991
	bgeu	a3, a1, .LBB9_2
	li	a1, -306
	addw	a0, a0, a1
	ret
.LBB9_2:
	andi	a2, a2, 1
	addi	a1, a2, 59
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 256
	bge	a1, a3, .LBB10_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB10_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret
