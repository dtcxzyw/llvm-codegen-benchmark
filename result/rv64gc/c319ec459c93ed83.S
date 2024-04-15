func0000000000000011:                   # @func0000000000000011
	andi	a1, a2, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 921600
	addiw	a2, a1, -1026
.LBB1_2:                                # %entry
	lui	a1, 262144
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
