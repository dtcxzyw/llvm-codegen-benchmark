func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 255
	beq	a2, a3, .LBB2_2
	li	a1, 31
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	li	a1, 23
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a1, 23
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
