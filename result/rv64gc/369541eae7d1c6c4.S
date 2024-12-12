func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 304
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 5
.LBB1_2:                                # %entry
	addi	a0, a0, 17
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a1, a1
	li	a3, 2
	bge	a3, a1, .LBB2_2
	addi	a0, a2, 48
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	addi	a0, a2, 32
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB4_2
	addi	a0, a2, 80
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000193:                   # @func0000000000000193
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB5_2
	addi	a0, a2, 4
.LBB5_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB6_2
	addi	a0, a2, -20
.LBB6_2:                                # %entry
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB7_2
	addi	a0, a2, 16
.LBB7_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB8_2
	addi	a0, a2, 4
.LBB8_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	bgez	a1, .LBB9_2
	addi	a0, a2, 8
.LBB9_2:                                # %entry
	addi	a0, a0, 4
	ret
func00000000000001a3:                   # @func00000000000001a3
	sext.w	a1, a1
	li	a3, 255
	bgeu	a3, a1, .LBB10_2
	addi	a0, a2, 232
.LBB10_2:                               # %entry
	addi	a0, a0, 4
	ret
func00000000000001b3:                   # @func00000000000001b3
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	addi	a0, a2, 968
.LBB11_2:                               # %entry
	addi	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB12_2
	addi	a0, a2, -80
.LBB12_2:                               # %entry
	addi	a0, a0, 8
	ret
