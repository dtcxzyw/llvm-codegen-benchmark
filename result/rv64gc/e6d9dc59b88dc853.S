func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 3
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 91
	lui	a2, 53248
	bgeu	a3, a4, .LBB1_3
	lui	a3, 49152
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	lui	a2, 57344
	lui	a3, 49152
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB2_2
	sltiu	a1, a2, 128
	li	a2, 6
	sub	a1, a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB3_3
	li	a3, -48
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB3_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 3
	beqz	a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 36
	blt	a3, a4, .LBB6_2
	li	a2, 32
.LBB6_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1239
	li	a2, 1131
	bge	a4, a3, .LBB7_3
	lui	a3, 8
	beqz	a1, .LBB7_4
.LBB7_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB7_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	bnez	a1, .LBB7_2
.LBB7_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 6
	li	a2, 4
	bne	a3, a4, .LBB8_3
	li	a3, 3
	beqz	a1, .LBB8_4
.LBB8_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB8_3:                                # %entry
	li	a2, 2
	li	a3, 3
	bnez	a1, .LBB8_2
.LBB8_4:                                # %entry
	addw	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB9_2
	sext.w	a2, a2
	slti	a1, a2, 100
	li	a2, 4
	sub	a1, a2, a1
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB10_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a2, 128
	xori	a1, a1, 1
	addi	a1, a1, 1
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB11_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
.LBB11_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB12_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
.LBB12_2:                               # %entry
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB13_2
	sraiw	a1, a2, 31
	andi	a1, a1, 24
	addi	a1, a1, 36
.LBB13_2:                               # %entry
	add	a0, a0, a1
	ret
