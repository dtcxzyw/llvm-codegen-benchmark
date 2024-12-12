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
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 192535
	addiw	a0, a0, 1788
	ret
.LBB2_2:
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
