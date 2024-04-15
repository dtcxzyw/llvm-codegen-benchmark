func0000000000000001:                   # @func0000000000000001
	li	a1, 5
	slli	a1, a1, 11
	sub	a2, a1, a0
	li	a3, 500
	bltu	a2, a3, .LBB0_2
	li	a2, 500
.LBB0_2:                                # %entry
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	li	a1, -1022
	subw	a1, a1, a0
	li	a2, 60
	bltu	a1, a2, .LBB1_2
	li	a1, 60
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, -1022
	ret
