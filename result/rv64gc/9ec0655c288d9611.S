func000000000000000a:                   # @func000000000000000a
	lui	a2, 8
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	addiw	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 4
	blt	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
