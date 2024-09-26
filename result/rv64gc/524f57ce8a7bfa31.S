func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -252
	slti	a2, a2, 253
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 2
	li	a2, 2
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	li	a2, 10
	blt	a2, a1, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	addiw	a1, a1, 2
	li	a2, 3
	blt	a2, a1, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
