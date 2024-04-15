func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 921600
	addiw	a1, a0, -1026
.LBB1_2:                                # %entry
	lui	a0, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
