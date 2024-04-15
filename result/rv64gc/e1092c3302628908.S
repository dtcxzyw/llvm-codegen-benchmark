func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	blez	a1, .LBB0_2
	lui	a0, 24
	addi	a0, a0, 1696
	sllw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a1, .LBB1_2
	li	a0, 1
	sll	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 16
	bne	a1, a3, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 6
	bgeu	a1, a3, .LBB3_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 7
	bgeu	a1, a3, .LBB4_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a3, 7
	bge	a1, a3, .LBB5_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 6
	bgeu	a3, a1, .LBB6_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 6
	bgeu	a3, a1, .LBB7_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	li	a0, 15
	sllw	a0, a0, a2
.LBB8_2:                                # %entry
	ret
