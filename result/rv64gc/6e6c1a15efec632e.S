func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, -788
	sltiu	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	addi	a2, a2, -6
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -1
	li	a3, 4
	bltu	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, -1
	li	a3, 4
	bltu	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
