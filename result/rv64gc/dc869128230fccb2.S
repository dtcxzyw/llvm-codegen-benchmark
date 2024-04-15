func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, -151
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
.LBB1_2:
	addi	a0, a0, -152
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, -151
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
.LBB2_2:
	addi	a0, a0, -152
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	li	a2, 12
	bne	a1, a2, .LBB3_2
	li	a0, 1
	li	a1, 30
	mulw	a0, a0, a1
	ret
.LBB3_2:
	addi	a0, a0, 1
	li	a1, 30
	mulw	a0, a0, a1
	ret
