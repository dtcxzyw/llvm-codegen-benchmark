func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 304
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 5
.LBB1_2:                                # %entry
	addi	a0, a0, 17
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	li	a3, 2
	bge	a3, a1, .LBB3_2
	addi	a0, a2, 48
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	addi	a0, a2, 32
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB5_2
	addi	a0, a2, 16
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB6_2
	addi	a0, a2, 4
.LBB6_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 255
	bgeu	a3, a1, .LBB7_2
	addi	a0, a2, 232
.LBB7_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	bnez	a1, .LBB8_2
	addi	a0, a2, -104
.LBB8_2:                                # %entry
	addi	a0, a0, 112
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	bnez	a1, .LBB9_2
	addi	a0, a2, 524
.LBB9_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	addi	a0, a2, 968
.LBB10_2:                               # %entry
	addi	a0, a0, 40
	ret
