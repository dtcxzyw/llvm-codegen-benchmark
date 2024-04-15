func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 112
	bltu	a0, a1, .LBB1_2
	li	a1, 240
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -257
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 512
	sub	a0, a1, a0
	ret
