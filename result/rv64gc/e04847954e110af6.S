func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addiw	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 10
	bge	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, -7
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 7
.LBB3_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bne	a1, a2, .LBB5_2
	li	a0, 9
	ret
.LBB5_2:
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	li	a2, 7
	bge	a2, a1, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addiw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a0, 13
	bnez	a1, .LBB7_2
	lui	a0, 2
	ret
.LBB7_2:
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 2
	bgeu	a2, a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB9_2
	li	a0, 8
	ret
.LBB9_2:
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB10_2
	li	a0, 16
	ret
.LBB10_2:
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, -8
	bgeu	a2, a1, .LBB11_2
	li	a0, 8
	ret
.LBB11_2:
	addiw	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB12_2
	li	a0, 8
	ret
.LBB12_2:
	addiw	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -9
	bgeu	a2, a1, .LBB14_2
	li	a0, 8
	ret
.LBB14_2:
	addiw	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	bgtz	a1, .LBB15_2
	li	a0, 1
	ret
.LBB15_2:
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 524288
	addiw	a3, a0, 2
	blt	a2, a3, .LBB17_2
	addiw	a0, a1, -2
.LBB17_2:                               # %entry
	ret
