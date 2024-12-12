func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	li	a1, 23
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a1, 23
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
