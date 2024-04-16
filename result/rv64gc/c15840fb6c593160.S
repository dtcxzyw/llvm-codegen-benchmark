func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -11
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	addiw	a3, a3, 8
	add	a2, a2, a3
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a2, a2, -8
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a1, a1
	addiw	a2, a2, 64
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
