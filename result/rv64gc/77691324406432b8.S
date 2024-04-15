func000000000000000a:                   # @func000000000000000a
	sllw	a1, a0, a1
	lui	a0, 37
	addiw	a2, a0, -1552
	li	a0, 8
	blt	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 9
	ret
