func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, -1696
	ret
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	lui	a0, 5
	addiw	a0, a0, -1664
	ret
.LBB1_2:
	li	a1, 294
	mulw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 33
	li	a0, 151
	blt	a1, a3, .LBB2_2
	mulw	a0, a2, a0
.LBB2_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	bge	a1, a2, .LBB3_2
	lui	a0, 5
	ret
.LBB3_2:
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1
	li	a3, 1
	addiw	a0, a0, -1744
	beq	a1, a3, .LBB4_2
	mulw	a0, a2, a0
.LBB4_2:                                # %entry
	ret
