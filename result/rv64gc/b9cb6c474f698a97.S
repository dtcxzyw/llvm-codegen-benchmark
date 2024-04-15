func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	negw	a1, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bne	a1, a2, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	li	a1, 236
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bne	a1, a2, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	li	a1, 236
	sub	a0, a1, a0
	ret
