func0000000000000004:                   # @func0000000000000004
	li	a1, 4
	bne	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	addi	a0, a0, 24
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, 9
	bgeu	a2, a1, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	addiw	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 16
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	bgez	a1, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, -130
	ret
.LBB3_2:
	addiw	a0, a0, -127
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	bnez	a1, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB6_2
	lui	a0, 2
	addiw	a0, a0, 1
	ret
.LBB6_2:
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	bgtz	a1, .LBB7_2
	li	a0, 8
	ret
.LBB7_2:
	addiw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a0, 255
	li	a2, 3
	bgeu	a2, a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	li	a2, 128
	bgeu	a2, a1, .LBB9_2
	li	a0, 126
	ret
.LBB9_2:
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	bltu	a1, a0, .LBB10_2
	lui	a0, 1
.LBB10_2:                               # %entry
	addi	a0, a0, -1
	ret
