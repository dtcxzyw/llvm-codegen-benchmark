func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	sext.w	a1, a0
	beqz	a2, .LBB0_2
	lui	a0, 929792
	addiw	a0, a0, -2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 921600
	addiw	a0, a0, -1026
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, 32
	beq	a1, a2, .LBB1_2
	lui	a1, 65535
	slli	a1, a1, 10
	addi	a1, a1, 513
	slli	a1, a1, 22
	addi	a1, a1, -1
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -1
	srli	a1, a1, 32
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 513
	slli	a0, a0, 22
	addi	a1, a0, -1
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
