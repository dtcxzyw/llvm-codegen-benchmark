func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1
	li	a1, 53
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a1, 1
	li	a1, 53
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
