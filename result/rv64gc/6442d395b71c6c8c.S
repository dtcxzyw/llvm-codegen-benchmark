func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 511
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, -512
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	addiw	a0, a1, 511
	andi	a0, a0, -512
	lui	a1, 262144
	addiw	a1, a1, -512
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
