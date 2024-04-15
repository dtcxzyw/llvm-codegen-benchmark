func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a3, 58
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, -48
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 56
	bltz	a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	blez	a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 96
	bgeu	a3, a2, .LBB5_2
	addi	a0, a1, -87
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 98
	bgeu	a2, a3, .LBB6_2
	addiw	a0, a1, 52
.LBB6_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	li	a3, 70
	bge	a2, a3, .LBB7_2
	addiw	a0, a1, 2000
.LBB7_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 3
	bgeu	a3, a2, .LBB8_2
	addiw	a0, a1, -4
.LBB8_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 255
	li	a3, 9
	bgeu	a3, a2, .LBB9_2
	addi	a0, a1, 55
.LBB9_2:                                # %entry
	ret
