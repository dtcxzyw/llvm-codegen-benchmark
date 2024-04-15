func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 24
	srli	a2, a2, 56
	addi	a2, a2, -23
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 24
	srli	a2, a2, 56
	addi	a2, a2, -23
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000004a6:                   # @func00000000000004a6
	srli	a2, a2, 4
	sext.w	a2, a2
	lui	a3, 81
	addiw	a3, a3, 1556
	sext.w	a0, a0
	bge	a3, a2, .LBB2_2
	lui	a1, 244
	addi	a1, a1, 576
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000411:                   # @func0000000000000411
	srli	a2, a2, 2
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
