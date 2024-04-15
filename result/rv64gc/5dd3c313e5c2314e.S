func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	lui	a1, 929792
	addiw	a1, a1, -2
	j	.LBB0_3
.LBB0_2:
	lui	a1, 921600
	addiw	a1, a1, -1026
.LBB0_3:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 32
	lui	a1, 523264
	beq	a2, a3, .LBB1_2
	lui	a1, 65535
	slli	a1, a1, 32
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 513
	slli	a1, a1, 22
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
