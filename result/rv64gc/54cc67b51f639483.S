func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 8
	bltu	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
