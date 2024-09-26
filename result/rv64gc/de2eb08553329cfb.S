func0000000000000001:                   # @func0000000000000001
	sltiu	a1, a0, 50
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a0, 1024
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 206
	bltu	a0, a1, .LBB2_2
	li	a0, 206
.LBB2_2:                                # %entry
	andi	a0, a0, 254
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
