func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
