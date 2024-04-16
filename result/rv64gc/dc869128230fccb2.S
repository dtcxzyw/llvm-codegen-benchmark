func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	addiw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	lui	a0, 27019
	addiw	a0, a0, 1549
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
	lui	a0, 1045667
	addiw	a0, a0, -599
	ret
.LBB2_2:
	addi	a0, a0, -152
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 12
	li	a0, 30
	beq	a2, a3, .LBB3_2
	mul	a0, a1, a0
	addiw	a0, a0, 30
.LBB3_2:                                # %entry
	ret
