func000000000000011f:                   # @func000000000000011f
	srli	a2, a1, 16
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
