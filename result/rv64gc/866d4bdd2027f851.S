func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 8
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 33
	bge	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 7
	bgeu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	slliw	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	slliw	a0, a0, 5
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	bgeu	a2, a1, .LBB11_2
	lui	a0, 65536
	addi	a0, a0, -1
.LBB11_2:                               # %entry
	slliw	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -5
	srli	a2, a2, 2
	bge	a2, a1, .LBB12_2
	li	a0, -1
	srli	a0, a0, 1
.LBB12_2:                               # %entry
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bgeu	a1, a2, .LBB13_2
	li	a0, 1
.LBB13_2:                               # %entry
	slli	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, 11
	bgeu	a2, a1, .LBB14_2
	li	a0, 1
.LBB14_2:                               # %entry
	slliw	a0, a0, 3
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 1023
	bge	a2, a1, .LBB15_2
	li	a0, 1
	slli	a0, a0, 11
.LBB15_2:                               # %entry
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a2, 128
	bgeu	a1, a2, .LBB16_2
	li	a0, 128
.LBB16_2:                               # %entry
	slliw	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	beqz	a1, .LBB17_2
	li	a0, 24
.LBB17_2:                               # %entry
	slli	a0, a0, 4
	ret
