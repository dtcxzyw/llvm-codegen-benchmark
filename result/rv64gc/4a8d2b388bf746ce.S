func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 7
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -192
	sltiu	a2, a1, 3
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 1
	li	a2, 3
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -2
	li	a2, 8
	bltu	a1, a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
