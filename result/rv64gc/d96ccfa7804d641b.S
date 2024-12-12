func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 965810
	addiw	a0, a0, -712
	ret
.LBB0_2:
	addi	a0, a0, -1075
	lui	a1, 77
	addi	a1, a1, 260
	mulw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	lui	a0, 192535
	addiw	a0, a0, 1788
	ret
.LBB1_2:
	addi	a0, a0, -1077
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	slli	a2, a0, 1
	addi	a1, a1, -4
	add	a0, a0, a2
	seqz	a1, a1
	addiw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	lui	a0, 1045667
	addiw	a0, a0, -599
	ret
.LBB3_2:
	addi	a0, a0, -152
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
