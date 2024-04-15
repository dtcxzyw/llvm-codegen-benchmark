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
	andi	a3, a1, 255
	andi	a2, a2, 1
	lui	a1, 53248
	beqz	a2, .LBB2_3
	li	a2, 81
	bltu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 57344
	li	a2, 81
	bgeu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a1, 49152
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 255
	bgeu	a3, a1, .LBB3_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB3_2:
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB4_3
	li	a2, 10
	bltu	a3, a2, .LBB4_4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, -48
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB6_3
	li	a2, 10
	bltu	a3, a2, .LBB6_4
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB6_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB6_2
.LBB6_4:                                # %entry
	li	a1, -48
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB7_2
	li	a2, 32
.LBB7_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1131
	beqz	a2, .LBB8_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a3, .LBB8_4
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB8_3:                                # %entry
	li	a1, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a3, .LBB8_2
.LBB8_4:                                # %entry
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	bltz	a1, .LBB9_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB9_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 3
	beqz	a2, .LBB10_3
	li	a2, 1
	bltu	a2, a3, .LBB10_4
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
.LBB10_3:                               # %entry
	li	a1, 6
	li	a2, 1
	bgeu	a2, a3, .LBB10_2
.LBB10_4:                               # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a3, 10
	bge	a1, a3, .LBB11_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB11_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 256
	bge	a1, a3, .LBB12_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB12_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	bnez	a1, .LBB13_2
	li	a1, 126
	add	a0, a0, a1
	ret
.LBB13_2:
	andi	a2, a2, 1
	li	a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 99
	bgeu	a3, a1, .LBB14_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB14_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
