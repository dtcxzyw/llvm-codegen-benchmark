func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	divuw	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	divuw	a1, a1, a2
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	divuw	a1, a1, a2
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	divuw	a1, a1, a2
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	divuw	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	li	a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	sltu	a0, a0, a1
	ret
