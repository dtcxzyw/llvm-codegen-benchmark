func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a2, 2
	li	a0, 1
	beq	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 16
	lui	a0, 2224
	bltu	a1, a2, .LBB2_2
	lui	a0, 257
	addiw	a0, a0, -14
.LBB2_2:                                # %entry
	ret
