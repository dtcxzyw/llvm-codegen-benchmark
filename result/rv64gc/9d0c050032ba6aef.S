func0000000000000071:                   # @func0000000000000071
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a1, 255
	li	a1, 2
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
