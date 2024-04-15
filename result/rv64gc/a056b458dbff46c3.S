func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	andi	a1, a1, 15
	li	a2, 10
	srli	a0, a0, 48
	bne	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	lui	a1, 7
	addiw	a1, a1, 1328
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	li	a2, 3
	sext.w	a0, a0
	bne	a1, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
