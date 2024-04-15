func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 1
	li	a1, 102
	bnez	a2, .LBB0_2
	li	a1, 198
.LBB0_2:                                # %entry
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1
	li	a1, 112
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
