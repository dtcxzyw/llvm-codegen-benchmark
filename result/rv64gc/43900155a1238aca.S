func0000000000000031:                   # @func0000000000000031
	li	a2, 4
	bne	a0, a2, .LBB0_2
	addi	a0, a1, 2047
	addi	a0, a0, 1754
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 23
	bne	a0, a2, .LBB1_2
	addi	a0, a1, 8
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 3
	bgeu	a2, a0, .LBB2_2
	addi	a0, a1, -9
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB4_2
	addi	a0, a1, 7
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	bnez	a2, .LBB5_2
	addiw	a0, a1, 16
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	bgeu	a2, a0, .LBB6_2
	addi	a0, a1, -64
.LBB6_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	bgez	a2, .LBB7_2
	addiw	a0, a1, 2
.LBB7_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	blez	a2, .LBB8_2
	addiw	a0, a1, 1
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
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB10_2
	lui	a0, 1047844
	addi	a0, a0, -1731
	addw	a0, a0, a1
.LBB10_2:                               # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, 15
	bge	a3, a2, .LBB11_2
	addiw	a0, a1, -87
.LBB11_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a0, 255
	li	a3, 57
	bgeu	a3, a2, .LBB12_2
	addi	a0, a1, 55
.LBB12_2:                               # %entry
	ret
