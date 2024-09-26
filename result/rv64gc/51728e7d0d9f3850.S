func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 288
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 5
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	addi	a0, a2, 32
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 12
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, 28
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	blez	a1, .LBB4_2
	addi	a0, a2, 16
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	addi	a0, a2, 228
.LBB5_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB7_2
	addi	a0, a2, 16
.LBB7_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	blez	a1, .LBB8_2
	addi	a0, a2, 224
.LBB8_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB9_2
	addi	a0, a2, 20
.LBB9_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB10_2
	addi	a0, a2, -8
.LBB10_2:                               # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB11_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB11_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 65
	bgeu	a1, a3, .LBB12_2
	addi	a0, a2, 24
.LBB12_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB13_2
	addi	a0, a2, 32
.LBB13_2:                               # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	beqz	a1, .LBB14_2
	addi	a0, a2, 148
.LBB14_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB15_2
	addi	a0, a2, 68
.LBB15_2:                               # %entry
	ret
