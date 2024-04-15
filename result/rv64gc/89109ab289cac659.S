func0000000000000111:                   # @func0000000000000111
	li	a2, 1
	slli	a3, a2, 53
	bne	a1, a3, .LBB0_2
	slli	a1, a2, 52
.LBB0_2:                                # %entry
	bnez	a1, .LBB0_4
	lui	a0, 1048552
	addi	a0, a0, -1695
.LBB0_4:                                # %entry
	sext.w	a0, a0
	lui	a1, 24
	addiw	a1, a1, 1695
	xor	a0, a0, a1
	seqz	a0, a0
	ret
