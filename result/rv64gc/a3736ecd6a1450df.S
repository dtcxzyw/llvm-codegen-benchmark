func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	li	a3, 15
	bne	a2, a3, .LBB0_2
	addiw	a0, a1, 15
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	lui	a2, 8
	addiw	a4, a2, 1299
	bne	a3, a4, .LBB1_2
	addi	a0, a2, 1301
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a3, 3
	bge	a2, a3, .LBB2_2
	addiw	a0, a1, 13
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	bgez	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	bgez	a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	bnez	a2, .LBB5_2
	addiw	a0, a1, 16
.LBB5_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	bgez	a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	blez	a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a3, 72
	bge	a3, a2, .LBB8_2
	addiw	a0, a1, -11
.LBB8_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB9_2
	lui	a0, 524288
	addi	a0, a0, 2
	addw	a0, a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB10_2
	lui	a0, 1047844
	addi	a0, a0, -1731
	addw	a0, a0, a1
.LBB10_2:                               # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	li	a3, 15
	bge	a3, a2, .LBB11_2
	addiw	a0, a1, -87
.LBB11_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a0, 11
	li	a3, 26
	bgeu	a3, a2, .LBB12_2
	addi	a0, a1, 2047
	addiw	a0, a0, 98
.LBB12_2:                               # %entry
	ret
