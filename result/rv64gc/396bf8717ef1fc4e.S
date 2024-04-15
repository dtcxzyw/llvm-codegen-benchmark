func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 32
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 64
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
