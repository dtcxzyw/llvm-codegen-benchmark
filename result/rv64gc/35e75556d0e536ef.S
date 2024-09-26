func000000000000000a:                   # @func000000000000000a
	li	a3, 30
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -30
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 65
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 64
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 2
	bgeu	a3, a1, .LBB3_2
	addi	a0, a2, 48
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 12
	bge	a3, a1, .LBB5_2
	addi	a0, a2, 12
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a1, .LBB6_2
	addi	a0, a2, 240
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 7
	bgeu	a3, a1, .LBB7_2
	addi	a0, a2, 80
.LBB7_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a1, .LBB8_2
	addi	a0, a2, -40
.LBB8_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 4
	bgeu	a3, a1, .LBB9_2
	addi	a0, a2, -4
.LBB9_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, -1
	slli	a3, a3, 63
	beq	a1, a3, .LBB10_2
	addi	a0, a2, 840
.LBB10_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	bgez	a1, .LBB11_2
	addi	a0, a2, 232
.LBB11_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 8
	bgeu	a1, a3, .LBB12_2
	addi	a0, a2, 88
.LBB12_2:                               # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 7
	bge	a1, a3, .LBB13_2
	addi	a0, a2, -7
.LBB13_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -29
	bgeu	a1, a3, .LBB14_2
	addi	a0, a2, -27
.LBB14_2:                               # %entry
	ret
